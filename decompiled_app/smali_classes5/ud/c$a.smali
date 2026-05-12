.class public Lud/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lud/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lud/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/c$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lud/c$a;->b:Lud/e;

    .line 7
    .line 8
    return-void
.end method
