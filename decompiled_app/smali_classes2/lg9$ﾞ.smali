.class public Llg9$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lif9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg9;->ˎ(Ld59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Llg9;

.field public final synthetic ॱ:Llg9$י;


# direct methods
.method public constructor <init>(Llg9;Llg9$י;)V
    .locals 0

    iput-object p1, p0, Llg9$ﾞ;->ˊ:Llg9;

    iput-object p2, p0, Llg9$ﾞ;->ॱ:Llg9$י;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Llg9$ﾞ;->ˊ:Llg9;

    iget-object v0, v0, Llg9;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Llg9$ﾞ;->ॱ:Llg9$י;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Llg9$ﾞ;->ˊ:Llg9;

    invoke-virtual {v0, p1, p2, p3, p4}, Llg9;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void
.end method
