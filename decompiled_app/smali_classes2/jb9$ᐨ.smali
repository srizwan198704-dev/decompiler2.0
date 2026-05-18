.class public Ljb9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lof9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb9;->ᐝ(Ld59;Lif9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lif9;

.field public final synthetic ˋ:Ljb9;

.field public final synthetic ॱ:Ld59;


# direct methods
.method public constructor <init>(Ljb9;Ld59;Lif9;)V
    .locals 0

    iput-object p1, p0, Ljb9$ᐨ;->ˋ:Ljb9;

    iput-object p2, p0, Ljb9$ᐨ;->ॱ:Ld59;

    iput-object p3, p0, Ljb9$ᐨ;->ˊ:Lif9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Ljb9$ᐨ;->ˋ:Ljb9;

    iget-object v1, p0, Ljb9$ᐨ;->ॱ:Ld59;

    iget-object v2, p0, Ljb9$ᐨ;->ˊ:Lif9;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ljb9;->ˏ(Ljb9;Ld59;Lif9;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
