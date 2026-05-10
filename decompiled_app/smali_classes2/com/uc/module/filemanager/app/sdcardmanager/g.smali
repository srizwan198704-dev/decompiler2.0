.class public final Lcom/uc/module/filemanager/app/sdcardmanager/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static jrt:Lcom/uc/module/filemanager/app/sdcardmanager/g;


# instance fields
.field jru:Lcom/uc/module/filemanager/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/uc/module/filemanager/app/sdcardmanager/g;

    invoke-direct {v0}, Lcom/uc/module/filemanager/app/sdcardmanager/g;-><init>()V

    sput-object v0, Lcom/uc/module/filemanager/app/sdcardmanager/g;->jrt:Lcom/uc/module/filemanager/app/sdcardmanager/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bFR()Lcom/uc/module/filemanager/app/sdcardmanager/g;
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/module/filemanager/app/sdcardmanager/g;->jrt:Lcom/uc/module/filemanager/app/sdcardmanager/g;

    return-object v0
.end method
