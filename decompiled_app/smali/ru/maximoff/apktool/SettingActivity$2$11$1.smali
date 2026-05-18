.class Lru/maximoff/apktool/SettingActivity$2$11$1;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2$11;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2$11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$11$1;->a:Lru/maximoff/apktool/SettingActivity$2$11;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2$11$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lru/maximoff/apktool/SettingActivity$2$11$1;->a:Lru/maximoff/apktool/SettingActivity$2$11;

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2$11;->a(Lru/maximoff/apktool/SettingActivity$2$11;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$11$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
