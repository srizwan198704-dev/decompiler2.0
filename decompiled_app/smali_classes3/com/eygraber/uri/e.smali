.class public final Lcom/eygraber/uri/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:Lcom/eygraber/uri/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/eygraber/uri/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eygraber/uri/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/eygraber/uri/e;->a:Lcom/eygraber/uri/e;

    .line 7
    .line 8
    new-instance v1, Lcom/eygraber/uri/uris/u;

    .line 9
    .line 10
    sget-object v0, Lcom/eygraber/uri/parts/d;->e:Lcom/eygraber/uri/parts/d$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/eygraber/uri/parts/d;->f:Lcom/eygraber/uri/parts/d$b;

    .line 16
    .line 17
    sget-object v0, Lcom/eygraber/uri/parts/e;->f:Lcom/eygraber/uri/parts/e$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/eygraber/uri/parts/e;->h:Lcom/eygraber/uri/parts/e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/eygraber/uri/uris/u;-><init>(Ljava/lang/String;Lcom/eygraber/uri/parts/d;Lcom/eygraber/uri/parts/e;Lcom/eygraber/uri/parts/d;Lcom/eygraber/uri/parts/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
