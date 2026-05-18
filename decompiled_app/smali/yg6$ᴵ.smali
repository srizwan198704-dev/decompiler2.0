.class public Lyg6$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg6;->ꜟ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʻ:Lyg6;

.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lorg/json/JSONObject;

.field public final synthetic ˎ:Lorg/json/JSONObject;

.field public final synthetic ˏ:Lorg/json/JSONObject;

.field public final synthetic ॱ:Ljava/lang/String;

.field public final synthetic ॱॱ:Lorg/json/JSONObject;

.field public final synthetic ᐝ:J


# direct methods
.method public constructor <init>(Lyg6;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 0

    iput-object p1, p0, Lyg6$ᴵ;->ʻ:Lyg6;

    iput-object p2, p0, Lyg6$ᴵ;->ॱ:Ljava/lang/String;

    iput p3, p0, Lyg6$ᴵ;->ˊ:I

    iput-object p4, p0, Lyg6$ᴵ;->ˋ:Lorg/json/JSONObject;

    iput-object p5, p0, Lyg6$ᴵ;->ˎ:Lorg/json/JSONObject;

    iput-object p6, p0, Lyg6$ᴵ;->ˏ:Lorg/json/JSONObject;

    iput-object p7, p0, Lyg6$ᴵ;->ॱॱ:Lorg/json/JSONObject;

    iput-wide p8, p0, Lyg6$ᴵ;->ᐝ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lyg6$ᴵ;->ʻ:Lyg6;

    iget-object v1, p0, Lyg6$ᴵ;->ॱ:Ljava/lang/String;

    iget v2, p0, Lyg6$ᴵ;->ˊ:I

    iget-object v3, p0, Lyg6$ᴵ;->ˋ:Lorg/json/JSONObject;

    iget-object v4, p0, Lyg6$ᴵ;->ˎ:Lorg/json/JSONObject;

    iget-object v5, p0, Lyg6$ᴵ;->ˏ:Lorg/json/JSONObject;

    iget-object v6, p0, Lyg6$ᴵ;->ॱॱ:Lorg/json/JSONObject;

    iget-wide v7, p0, Lyg6$ᴵ;->ᐝ:J

    invoke-virtual/range {v0 .. v8}, Lyg6;->ꜞ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    return-void
.end method
