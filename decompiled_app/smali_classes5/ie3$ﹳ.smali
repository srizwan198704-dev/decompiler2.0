.class public Lie3$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lie3;


# direct methods
.method private constructor <init>(Lie3;)V
    .locals 0

    iput-object p1, p0, Lie3$ﹳ;->ॱ:Lie3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lie3;Lie3$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lie3$ﹳ;-><init>(Lie3;)V

    return-void
.end method


# virtual methods
.method public ˊ()Lv51;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lgd3;

    invoke-direct {v0}, Lgd3;-><init>()V

    invoke-virtual {v0}, Lgd3;->ˊ()Lv51;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/security/PrivateKey;)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-static {p2}, Lro;->ॱ(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, Led3;

    invoke-direct {v0, p1}, Led3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Led3;->ˊ(Ljava/security/PrivateKey;)Ldg0;

    move-result-object p1

    return-object p1
.end method
