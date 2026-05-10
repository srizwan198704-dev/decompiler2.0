.class public final Lcom/uc/browser/core/bookmark/model/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final fvQ:Ljava/lang/String;

.field public static final fvR:Ljava/lang/String;

.field public static fvS:J

.field public static fvT:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/base/cloudsync/a/i;->hWq:Ljava/lang/String;

    sput-object v0, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    .line 19
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/uc/browser/core/bookmark/model/m;->fvR:Ljava/lang/String;

    return-void
.end method
