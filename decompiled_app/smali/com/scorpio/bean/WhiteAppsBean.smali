.class public Lcom/scorpio/bean/WhiteAppsBean;
.super Ljava/lang/Object;
.source "WhiteAppsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/WhiteAppsBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/WhiteAppsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/WhiteAppsBean;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/WhiteAppsBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/WhiteAppsBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/WhiteAppsBean;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
