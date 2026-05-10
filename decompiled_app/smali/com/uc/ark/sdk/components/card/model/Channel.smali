.class public Lcom/uc/ark/sdk/components/card/model/Channel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final OP_MARK_LEN_LIMIT:I = 0x3

.field public static final OP_MARK_TYPE_HOT:I = 0x1

.field public static final OP_MARK_TYPE_NEW:I = 0x2

.field public static final OP_MARK_TYPE_NONE:I = 0x0

.field public static final STYPE_SECLEVEL_DISABLE:I = 0x0

.field public static final STYPE_SECLEVEL_ICON_AND_TEXT:I = 0x2

.field public static final STYPE_SECLEVEL_PURE_TEXT:I = 0x1

.field public static final TYPE_SETTING_LINEAR:I = 0x0

.field public static final TYPE_SETTING_PORTRAIT_VIDEO:I = 0x2

.field public static final TYPE_SETTING_STAGGERED:I = 0x1

.field private static final serialVersionUID:J = 0xa0a451db32f8eb2L


# instance fields
.field public adapter:Ljava/lang/String;

.field public bind_category_id:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public id:J

.field public isCurrentSelect:Z

.field public is_default:Z

.field public is_fixed:Z

.field public is_publish:Z

.field public is_video:Z

.field public lang:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public op_mark:Ljava/lang/String;

.field public op_mark_enable:Z

.field public op_mark_etm:J

.field public op_mark_stm:J

.field public op_mark_type:I

.field public pos:J

.field public stype_seclevel:I

.field public support_vers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public typesetting:I

.field public unsupport_vers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_enable:Z

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    .line 62
    iput v0, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->typesetting:I

    return-void
.end method


# virtual methods
.method public copyChannel()Lcom/uc/ark/sdk/components/card/model/Channel;
    .locals 3

    .line 70
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/Channel;-><init>()V

    .line 71
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    .line 72
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    .line 73
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->pos:J

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->pos:J

    .line 74
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    .line 75
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    .line 76
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_publish:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_publish:Z

    .line 77
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_video:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_video:Z

    .line 78
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->lang:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->lang:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->bind_category_id:Ljava/util/Set;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->bind_category_id:Ljava/util/Set;

    .line 81
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_type:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_type:I

    .line 82
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark:Ljava/lang/String;

    .line 83
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_stm:J

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_stm:J

    .line 84
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_etm:J

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_etm:J

    .line 85
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_enable:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->op_mark_enable:Z

    .line 86
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->support_vers:Ljava/util/Set;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->support_vers:Ljava/util/Set;

    .line 87
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->unsupport_vers:Ljava/util/Set;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->unsupport_vers:Ljava/util/Set;

    .line 88
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->adapter:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->adapter:Ljava/lang/String;

    .line 89
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    .line 91
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->children:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/model/Channel;->copyChannelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->children:Ljava/util/List;

    .line 92
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->icon:Ljava/lang/String;

    .line 93
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->stype_seclevel:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->stype_seclevel:I

    .line 94
    iget v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->typesetting:I

    iput v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->typesetting:I

    .line 95
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public copyChannelList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/model/Channel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 106
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/card/model/Channel;->copyChannel()Lcom/uc/ark/sdk/components/card/model/Channel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isPortraitVideo()Z
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->is_video:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->typesetting:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowSubChannel()Z
    .locals 3

    .line 112
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->stype_seclevel:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->children:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Channel;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v2, :cond_2

    .line 119
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method
