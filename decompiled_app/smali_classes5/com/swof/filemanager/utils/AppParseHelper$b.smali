.class public Lcom/swof/filemanager/utils/AppParseHelper$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/utils/AppParseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/swof/filemanager/utils/AppParseHelper$b;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/swof/filemanager/utils/AppParseHelper$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/filemanager/utils/AppParseHelper$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swof/filemanager/utils/AppParseHelper$b;->b:Lcom/swof/filemanager/utils/AppParseHelper$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swof/filemanager/utils/AppParseHelper$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method
