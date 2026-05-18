.class public Ln54;
.super Lqn3;


# instance fields
.field public ˋ:Lv54;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lv54;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Ln54;->ˋ:Lv54;

    return-void
.end method


# virtual methods
.method public ˋ()Lv54;
    .locals 1

    iget-object v0, p0, Ln54;->ˋ:Lv54;

    return-object v0
.end method
