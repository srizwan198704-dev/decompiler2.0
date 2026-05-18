.class public Lyg6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg6;->ᐧ(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lorg/json/JSONObject;

.field public final synthetic ˋ:J

.field public final synthetic ˎ:Lyg6;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyg6;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    iput-object p1, p0, Lyg6$ᐨ;->ˎ:Lyg6;

    iput-object p2, p0, Lyg6$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lyg6$ᐨ;->ˊ:Lorg/json/JSONObject;

    iput-wide p4, p0, Lyg6$ᐨ;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lyg6$ᐨ;->ˎ:Lyg6;

    iget-object v1, p0, Lyg6$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lyg6$ᐨ;->ˊ:Lorg/json/JSONObject;

    iget-wide v3, p0, Lyg6$ᐨ;->ˋ:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lyg6;->ᐨ(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method
