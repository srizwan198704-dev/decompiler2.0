.class public Lyg6$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lyg6$ⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg6;->ˏˏ(Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ᵢ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lyg6;

.field public final synthetic ॱ:Lyg6$ᵢ;


# direct methods
.method public constructor <init>(Lyg6;Lyg6$ᵢ;)V
    .locals 0

    iput-object p1, p0, Lyg6$ﾞ;->ˊ:Lyg6;

    iput-object p2, p0, Lyg6$ﾞ;->ॱ:Lyg6$ᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyg6$ﾞ;->ॱ:Lyg6$ᵢ;

    invoke-interface {v0}, Lyg6$ᵢ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
