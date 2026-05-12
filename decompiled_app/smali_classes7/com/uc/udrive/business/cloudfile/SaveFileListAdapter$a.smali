.class public final Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljw0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lyx0/e;

.field public final synthetic b:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$a;->b:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyx0/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lyx0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$a;->a:Lyx0/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILix0/a;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "entity"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$a;->b:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->q(Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;Lix0/a;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2, p3}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->s(Lix0/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/view/View;Lix0/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "entity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$a;->b:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->s(Lix0/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Landroid/view/View;Lix0/a;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$a;->a:Lyx0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyx0/e;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter$a;->b:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->v:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget v1, Lnu0/e;->udrive_common_file_item_check:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "findViewById(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2, p1}, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->q(Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;Lix0/a;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p2, Lix0/a;->J:Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "null cannot be cast to non-null type com.uc.udrive.model.entity.CloudFileEntity"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/uc/udrive/model/entity/CloudFileEntity;

    .line 49
    .line 50
    sget-object p2, Ljw0/a;->a:Lfo/d;

    .line 51
    .line 52
    sget v0, Ljw0/b;->q:I

    .line 53
    .line 54
    const/16 v1, 0x5d

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p2, v0, v1, v2, p1}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Lix0/a;)V
    .locals 0

    .line 1
    return-void
.end method
