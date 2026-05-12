.class public final synthetic Lcom/uc/advertise/business/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:Lcom/uc/advertise/common/p0;

.field public final synthetic y:Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

.field public final synthetic z:Lc1/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/uc/advertise/common/p0;Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;Lc1/b;Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/business/y;->n:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/advertise/business/y;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/uc/advertise/business/y;->v:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/uc/advertise/business/y;->w:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/advertise/business/y;->x:Lcom/uc/advertise/common/p0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/advertise/business/y;->y:Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/uc/advertise/business/y;->z:Lc1/b;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/uc/advertise/business/y;->A:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 6
    .line 7
    sget-object v1, Lcom/uc/advertise/a;->A:Lcom/uc/advertise/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v1, v0, Lcom/uc/advertise/business/y;->w:I

    .line 14
    .line 15
    mul-int/lit16 v1, v1, 0x3e8

    .line 16
    .line 17
    int-to-long v7, v1

    .line 18
    new-instance v9, Ldj/o;

    .line 19
    .line 20
    const/16 v15, 0xf

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    invoke-direct/range {v9 .. v16}, Ldj/o;-><init>(Ljava/lang/Integer;ZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/uc/advertise/c1;->a:Ljava/util/Map;

    .line 33
    .line 34
    const-string v1, "<this>"

    .line 35
    .line 36
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v3, Lcom/uc/advertise/c1;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    new-instance v11, Lcom/uc/advertise/business/b0;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/uc/advertise/business/y;->x:Lcom/uc/advertise/common/p0;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/uc/advertise/business/y;->y:Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/uc/advertise/business/y;->z:Lc1/b;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/uc/advertise/business/y;->A:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;

    .line 57
    .line 58
    invoke-direct {v11, v1, v3, v5, v6}, Lcom/uc/advertise/business/b0;-><init>(Lcom/uc/advertise/common/p0;Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;Lc1/b;Lcom/uc/base/platform/ai/chat/content/chatlist/listview/e;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/uc/advertise/business/y;->n:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/uc/advertise/business/y;->u:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v6, v0, Lcom/uc/advertise/business/y;->v:Z

    .line 66
    .line 67
    move-object v10, v9

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual/range {v2 .. v11}, Lcom/uc/advertise/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJZLdj/o;Ldj/l;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v1
.end method
