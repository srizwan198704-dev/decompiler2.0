.class public Lik4$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "POST"

.field public static final ʼ:Ljava/lang/String; = "GET"


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Lrv2$ᐨ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "POST"

    iput-object v0, p0, Lik4$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lik4$ᐨ;->ˊ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lik4$ᐨ;->ˋ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lik4$ᐨ;->ˎ:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lik4$ᐨ;->ˏ:Ljava/util/Map;

    iput-object v0, p0, Lik4$ᐨ;->ॱॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/Map;)Lik4$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lik4$\u1428;"
        }
    .end annotation

    iput-object p1, p0, Lik4$ᐨ;->ˎ:Ljava/util/Map;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lik4$ᐨ;
    .locals 0

    iput-object p1, p0, Lik4$ᐨ;->ॱॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋ(Lrv2$ᐨ;)Lik4$ᐨ;
    .locals 0

    iput-object p1, p0, Lik4$ᐨ;->ᐝ:Lrv2$ᐨ;

    return-object p0
.end method

.method public ˎ(Ljava/util/Map;)Lik4$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lik4$\u1428;"
        }
    .end annotation

    iput-object p1, p0, Lik4$ᐨ;->ˏ:Ljava/util/Map;

    return-object p0
.end method

.method public ˏ(Ljava/util/List;)Lik4$ᐨ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lik4$\u1428;"
        }
    .end annotation

    iput-object p1, p0, Lik4$ᐨ;->ˊ:Ljava/util/List;

    return-object p0
.end method

.method public ॱ()Lik4;
    .locals 9

    new-instance v8, Lik4;

    iget-object v1, p0, Lik4$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lik4$ᐨ;->ˊ:Ljava/util/List;

    iget-object v3, p0, Lik4$ᐨ;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lik4$ᐨ;->ˎ:Ljava/util/Map;

    iget-object v5, p0, Lik4$ᐨ;->ˏ:Ljava/util/Map;

    iget-object v6, p0, Lik4$ᐨ;->ॱॱ:Ljava/lang/String;

    iget-object v7, p0, Lik4$ᐨ;->ᐝ:Lrv2$ᐨ;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lik4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrv2$ᐨ;)V

    return-object v8
.end method

.method public ॱॱ(Ljava/lang/String;)Lik4$ᐨ;
    .locals 0

    iput-object p1, p0, Lik4$ᐨ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Lik4$ᐨ;
    .locals 0

    iput-object p1, p0, Lik4$ᐨ;->ˋ:Ljava/lang/String;

    return-object p0
.end method
