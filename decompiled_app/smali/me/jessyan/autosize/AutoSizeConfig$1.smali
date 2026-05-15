.class Lme/jessyan/autosize/AutoSizeConfig$1;
.super Ljava/lang/Object;
.source "AutoSizeConfig.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jessyan/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/jessyan/autosize/AutoSizeConfig;

.field final synthetic val$application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lme/jessyan/autosize/AutoSizeConfig;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->val$application:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    .line 11
    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->access$002(Lme/jessyan/autosize/AutoSizeConfig;F)F

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "initScaledDensity = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    .line 36
    .line 37
    invoke-static {v1}, Lme/jessyan/autosize/AutoSizeConfig;->access$000(Lme/jessyan/autosize/AutoSizeConfig;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " on ConfigurationChanged"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lme/jessyan/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    .line 57
    .line 58
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p1, v1

    .line 67
    :goto_0
    invoke-static {v0, p1}, Lme/jessyan/autosize/AutoSizeConfig;->access$102(Lme/jessyan/autosize/AutoSizeConfig;Z)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->val$application:Landroid/app/Application;

    .line 71
    .line 72
    invoke-static {p1}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    .line 77
    .line 78
    aget v1, p1, v1

    .line 79
    .line 80
    invoke-static {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->access$202(Lme/jessyan/autosize/AutoSizeConfig;I)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig$1;->this$0:Lme/jessyan/autosize/AutoSizeConfig;

    .line 84
    .line 85
    aget p1, p1, v2

    .line 86
    .line 87
    invoke-static {v0, p1}, Lme/jessyan/autosize/AutoSizeConfig;->access$302(Lme/jessyan/autosize/AutoSizeConfig;I)I

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
