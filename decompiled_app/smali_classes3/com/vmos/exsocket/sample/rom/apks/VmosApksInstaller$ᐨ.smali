.class public Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lau9;

.field public final synthetic ˎ:Landroid/content/Context;

.field public final synthetic ˏ:I

.field public final synthetic ॱ:Ljava/lang/String;

.field public final synthetic ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;Ljava/lang/String;Ljava/lang/String;Lau9;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    iput-object p2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ˋ:Lau9;

    iput-object p5, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ˎ:Landroid/content/Context;

    iput p6, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    iget-object v1, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ˋ:Lau9;

    invoke-static {v0, v1, v2, v3}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˏ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;Ljava/lang/String;Ljava/lang/String;Lau9;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ॱॱ:Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;

    iget-object v5, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ˎ:Landroid/content/Context;

    iget-object v6, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ॱ:Ljava/lang/String;

    iget-object v7, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ˊ:Ljava/lang/String;

    iget-object v8, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ˋ:Lau9;

    iget v9, p0, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller$ᐨ;->ˏ:I

    invoke-static/range {v4 .. v9}, Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;->ˎ(Lcom/vmos/exsocket/sample/rom/apks/VmosApksInstaller;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lau9;I)V

    :goto_0
    return-void
.end method
