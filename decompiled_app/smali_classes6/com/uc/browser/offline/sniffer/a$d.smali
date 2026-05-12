.class public final Lcom/uc/browser/offline/sniffer/a$d;
.super Lcom/uc/browser/offline/sniffer/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/offline/sniffer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/uc/browser/offline/sniffer/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/offline/sniffer/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/offline/sniffer/a$d;->b:Lcom/uc/browser/offline/sniffer/a$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "web"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/offline/sniffer/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
