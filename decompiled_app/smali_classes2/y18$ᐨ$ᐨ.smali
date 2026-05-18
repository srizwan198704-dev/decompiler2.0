.class public Ly18$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lga4$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly18$ᐨ;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ly18$ᐨ;


# direct methods
.method public constructor <init>(Ly18$ᐨ;)V
    .locals 0

    iput-object p1, p0, Ly18$ᐨ$ᐨ;->ॱ:Ly18$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(ILjava/lang/String;J)V
    .locals 0

    iget-object p1, p0, Ly18$ᐨ$ᐨ;->ॱ:Ly18$ᐨ;

    iget-object p1, p1, Ly18$ᐨ;->ˎ:Ly18;

    invoke-static {p1}, Ly18;->ˊ(Ly18;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "====switchToMobile_L===Failed:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public ॱ(Landroid/net/Network;J)V
    .locals 6

    iget-object p2, p0, Ly18$ᐨ$ᐨ;->ॱ:Ly18$ᐨ;

    iget-object v0, p2, Ly18$ᐨ;->ˎ:Ly18;

    iget-object v1, p2, Ly18$ᐨ;->ॱ:Landroid/content/Context;

    iget-object v2, p2, Ly18$ᐨ;->ˊ:Ljava/lang/String;

    iget-object v3, p2, Ly18$ᐨ;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ly18;->ॱ(Ly18;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)V

    return-void
.end method
