.class Lru/maximoff/apktool/SettingActivity$2$6$4;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SettingActivity$2$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SettingActivity$2$6;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SettingActivity$2$6;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SettingActivity$2$6$4;->a:Lru/maximoff/apktool/SettingActivity$2$6;

    iput-object p2, p0, Lru/maximoff/apktool/SettingActivity$2$6$4;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 618
    new-instance v0, Lru/maximoff/apktool/util/y;

    invoke-direct {v0}, Lru/maximoff/apktool/util/y;-><init>()V

    .line 619
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$6$4;->a:Lru/maximoff/apktool/SettingActivity$2$6;

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2$6;->a(Lru/maximoff/apktool/SettingActivity$2$6;)Lru/maximoff/apktool/SettingActivity$2;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/SettingActivity$2;->a(Lru/maximoff/apktool/SettingActivity$2;)Lru/maximoff/apktool/SettingActivity;

    move-result-object v1

    const v2, 0x7f0a03dc

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/y;->a()J

    move-result-wide v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lru/maximoff/apktool/util/y;->c()J

    move-result-wide v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lru/maximoff/apktool/util/y;->b()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lru/maximoff/apktool/SettingActivity$2$6$4;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
