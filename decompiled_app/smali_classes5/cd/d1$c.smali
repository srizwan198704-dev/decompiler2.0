.class public final Lcd/d1$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcd/d1$c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcd/d1$c;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcd/d1$c;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method
