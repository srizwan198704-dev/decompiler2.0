.class public Lcom/uc/apollo/sdk/browser/Resources;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CLOSE:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.uc.apollo.media.base.Resources"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/util/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const-string v2, "CLOSE"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sput-object v0, Lcom/uc/apollo/sdk/browser/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
