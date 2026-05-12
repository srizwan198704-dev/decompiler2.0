.class public Lvv/h$a;
.super Lbg0/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Loh0/v0;

.field public final g:Loh0/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbg0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loh0/v0;

    .line 5
    .line 6
    invoke-direct {v0}, Loh0/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvv/h$a;->f:Loh0/v0;

    .line 10
    .line 11
    new-instance v1, Loh0/w0;

    .line 12
    .line 13
    invoke-direct {v1}, Loh0/w0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvv/h$a;->g:Loh0/w0;

    .line 17
    .line 18
    invoke-static {v0}, Lbg0/b;->e(Loh0/v0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbg0/b;->f(Loh0/w0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "cp_param"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcj0/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public g()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
