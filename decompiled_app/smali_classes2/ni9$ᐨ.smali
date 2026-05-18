.class public Lni9$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ॱ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lni9$ᐨ;->ॱ:Lorg/json/JSONObject;

    return-void
.end method

.method public ॱ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lni9$ᐨ;->ॱ:Lorg/json/JSONObject;

    return-object v0
.end method
