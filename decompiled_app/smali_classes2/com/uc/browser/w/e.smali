.class public final Lcom/uc/browser/w/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static juH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static juI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static juJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/w/e;->juH:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/w/e;->juI:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/w/e;->juJ:Ljava/util/ArrayList;

    .line 13
    sget-object v0, Lcom/uc/browser/w/e;->juH:Ljava/util/ArrayList;

    const-string v1, "ucmini"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/uc/browser/w/e;->juH:Ljava/util/ArrayList;

    const-string v1, "barcode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/uc/browser/w/e;->juJ:Ljava/util/ArrayList;

    const-string v1, "ucmusic"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/uc/browser/w/e;->juJ:Ljava/util/ArrayList;

    const-string v1, "office"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/uc/browser/w/e;->juJ:Ljava/util/ArrayList;

    const-string v1, "nineapps"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/uc/browser/w/e;->juJ:Ljava/util/ArrayList;

    const-string v1, "lockscreen"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/uc/browser/w/e;->juJ:Ljava/util/ArrayList;

    const-string v1, "uad"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/uc/browser/w/e;->juJ:Ljava/util/ArrayList;

    const-string v1, "ulog"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/uc/browser/w/e;->juJ:Ljava/util/ArrayList;

    const-string v1, "rism"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
