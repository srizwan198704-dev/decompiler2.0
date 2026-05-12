.class public final Lmc/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/d;


# direct methods
.method public constructor <init>(Lmc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/d$c;->a:Lmc/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/d$c;->a:Lmc/d;

    .line 4
    .line 5
    iget-object v1, v1, Lmc/d;->c:Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "mraid.js"

    .line 8
    .line 9
    const-string v3, "https://img-odx.op-mobile.opera.com/a/js/mraid.js"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lmc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
