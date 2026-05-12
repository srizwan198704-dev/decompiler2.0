.class public Liz0/d$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz0/d$b;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Liz0/d$b;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
