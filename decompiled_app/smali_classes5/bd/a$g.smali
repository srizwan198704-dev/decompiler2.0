.class public final Lbd/a$g;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lic/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/a;


# direct methods
.method public constructor <init>(Lbd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/a$g;->a:Lbd/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/a$g;->a:Lbd/a;

    .line 2
    .line 3
    sget-object v1, Lbd/e;->n:Lbd/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbd/a;->a(Lbd/a;Lkotlin/jvm/functions/Function1;)Lbd/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
