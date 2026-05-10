.class final Lcom/uc/muse/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/b/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;)V
    .locals 1

    const-string v0, "D4A9CE4AD4BB878CECBD80DB17F9B9DD"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/uc/muse/f;->Vx()V

    :cond_0
    return-void
.end method
