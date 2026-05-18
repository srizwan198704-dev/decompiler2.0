.class public Llg9$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg9;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lorg/json/JSONObject;

.field public final synthetic ˎ:Llg9;

.field public final synthetic ॱ:Ls99;


# direct methods
.method public constructor <init>(Llg9;Ls99;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Llg9$ʹ;->ˎ:Llg9;

    iput-object p2, p0, Llg9$ʹ;->ॱ:Ls99;

    iput p3, p0, Llg9$ʹ;->ˊ:I

    iput-object p4, p0, Llg9$ʹ;->ˋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Llg9$ʹ;->ॱ:Ls99;

    iget v1, p0, Llg9$ʹ;->ˊ:I

    iget-object v2, p0, Llg9$ʹ;->ˋ:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ls99;->ॱ(ILorg/json/JSONObject;)V

    return-void
.end method
