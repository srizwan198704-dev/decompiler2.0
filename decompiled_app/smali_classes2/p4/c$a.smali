.class Lp4/c$a;
.super Ly4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/c;->f(Ly4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ly4/c;

.field final synthetic e:Lp4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lp4/c;Ly4/c;)V
    .locals 0

    iput-object p1, p0, Lp4/c$a;->e:Lp4/c;

    iput-object p2, p0, Lp4/c$a;->d:Ly4/c;

    invoke-direct {p0}, Ly4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly4/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp4/c$a;->d(Ly4/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Ly4/b;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lp4/c$a;->d:Ly4/c;

    invoke-virtual {v0, p1}, Ly4/c;->a(Ly4/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
