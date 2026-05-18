.class public final Lwq2$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Las2$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d35"
.end annotation


# instance fields
.field public final synthetic ॱ:Lwq2;


# direct methods
.method private constructor <init>(Lwq2;)V
    .locals 0

    iput-object p1, p0, Lwq2$ᴵ;->ॱ:Lwq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwq2;Lwq2$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lwq2$ᴵ;-><init>(Lwq2;)V

    return-void
.end method


# virtual methods
.method public ॱ(Lis2;)V
    .locals 4

    iget-object v0, p0, Lwq2$ᴵ;->ॱ:Lwq2;

    iget-object v0, v0, Lwq2;->ՙˊ:Ldq2$ﾞ;

    invoke-interface {p1, v0}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq2$י;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwq2$ᴵ;->ॱ:Lwq2;

    iget-object v2, v1, Lwq2;->יˊ:Lrz;

    invoke-virtual {v1}, Lhq2;->connection()Ldq2;

    move-result-object v3

    invoke-interface {v3}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object v3

    invoke-interface {v3}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object v3

    check-cast v3, Las2;

    invoke-interface {v3, p1}, Las2;->ॱˋ(Lis2;)Z

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lwq2;->ˋᶥ(Lwq2;Lrz;Lwq2$י;Z)V

    return-void
.end method
