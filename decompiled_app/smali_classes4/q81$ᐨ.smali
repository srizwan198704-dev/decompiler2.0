.class public final Lq81$ᐨ;
.super Lts0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lts0;-><init>()V

    return-void
.end method


# virtual methods
.method public ՙ(Lrz;Lvs0;)Lo91;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lts0;->ՙ(Lrz;Lvs0;)Lo91;

    move-result-object v0

    invoke-virtual {p2}, Lnv0;->ˈ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj;

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-interface {v0, p2}, Lo91;->ʼʾ(Z)Lo91;

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object p2

    invoke-interface {p2}, Lh93;->ʻ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lq81;->ʽ()Lh93;

    move-result-object p2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    const-class v1, Lq81;

    invoke-static {v1}, Lhi7;->ʿ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{} RECEIVED: UDP truncated packet received, consider adjusting maxPayloadSize for the {}."

    invoke-interface {p2, v2, p1, v1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
