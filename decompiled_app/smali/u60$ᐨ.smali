.class public Lu60$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60;->ॱᐝ(Lv60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lu60;->ˋ:Landroid/app/Application;

    sget-object v1, Lu60;->ᐝ:Lv60;

    invoke-static {v0, v1}, Lu60;->ˊ(Landroid/app/Application;Lv60;)V

    return-void
.end method
