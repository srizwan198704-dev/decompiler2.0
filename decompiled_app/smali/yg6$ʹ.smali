.class public Lyg6$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg6;->ˑ(Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ⁱ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lorg/json/JSONObject;

.field public final synthetic ˋ:Lyg6$ⁱ;

.field public final synthetic ˎ:Lyg6;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyg6;Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ⁱ;)V
    .locals 0

    iput-object p1, p0, Lyg6$ʹ;->ˎ:Lyg6;

    iput-object p2, p0, Lyg6$ʹ;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lyg6$ʹ;->ˊ:Lorg/json/JSONObject;

    iput-object p4, p0, Lyg6$ʹ;->ˋ:Lyg6$ⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lyg6$ʹ;->ˎ:Lyg6;

    iget-object v1, p0, Lyg6$ʹ;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lyg6$ʹ;->ˊ:Lorg/json/JSONObject;

    iget-object v3, p0, Lyg6$ʹ;->ˋ:Lyg6$ⁱ;

    invoke-static {v0, v1, v2, v3}, Lyg6;->ˏॱ(Lyg6;Landroid/content/Context;Lorg/json/JSONObject;Lyg6$ⁱ;)V

    iget-object v0, p0, Lyg6$ʹ;->ˎ:Lyg6;

    invoke-static {v0}, Lyg6;->ͺ(Lyg6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg6$ʹ;->ˎ:Lyg6;

    invoke-static {v0}, Lyg6;->ॱˋ(Lyg6;)Loq;

    move-result-object v0

    iget-object v1, p0, Lyg6$ʹ;->ˎ:Lyg6;

    invoke-virtual {v0, v1}, Loq;->ʻ(Lyg6;)V

    :cond_0
    return-void
.end method
