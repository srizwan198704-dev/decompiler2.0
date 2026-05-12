.class public final Lxc/l;
.super Lu41/c;
.source "ProGuard"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/opera/ads/k/h;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/l;->b:Lcom/opera/ads/k/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu41/c;-><init>(Lt41/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxc/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxc/l;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxc/l;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lxc/l;->b:Lcom/opera/ads/k/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/opera/ads/k/h;->c(Lcom/opera/ads/k/h;Ljava/lang/String;Lu41/c;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
