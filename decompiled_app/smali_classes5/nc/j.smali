.class public final Lnc/j;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnc/h$b;


# direct methods
.method public constructor <init>(Lnc/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/j;->a:Lnc/h$b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/j;->a:Lnc/h$b;

    .line 2
    .line 3
    iget-object v1, v0, Lnc/h$b;->d:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lnc/h$j;->u:Lnc/h$j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnc/h$b;->a(Lnc/h$b;Ljava/util/List;Lnc/h$j;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
