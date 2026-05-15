.class public Lme/vkryl/android/animator/ListAnimator$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/vkryl/android/animator/ListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation


# instance fields
.field private final context:Lme/vkryl/android/animator/ListAnimator;

.field private final maxItemHeight:Lme/vkryl/android/animator/VariableFloat;

.field private final maxItemWidth:Lme/vkryl/android/animator/VariableFloat;

.field private final metadataCallback:Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

.field private final size:Lme/vkryl/android/animator/VariableFloat;

.field private final totalHeight:Lme/vkryl/android/animator/VariableFloat;

.field private final totalVisibility:Lme/vkryl/android/animator/VariableFloat;

.field private final totalWidth:Lme/vkryl/android/animator/VariableFloat;


# direct methods
.method private constructor <init>(Lme/vkryl/android/animator/ListAnimator;Lme/vkryl/android/animator/ListAnimator$MetadataCallback;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->size:Lme/vkryl/android/animator/VariableFloat;

    .line 164
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    .line 165
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemWidth:Lme/vkryl/android/animator/VariableFloat;

    .line 166
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemHeight:Lme/vkryl/android/animator/VariableFloat;

    .line 167
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalWidth:Lme/vkryl/android/animator/VariableFloat;

    .line 168
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalHeight:Lme/vkryl/android/animator/VariableFloat;

    .line 171
    iput-object p1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->context:Lme/vkryl/android/animator/ListAnimator;

    .line 172
    iput-object p2, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->metadataCallback:Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

    return-void
.end method

.method synthetic constructor <init>(Lme/vkryl/android/animator/ListAnimator;Lme/vkryl/android/animator/ListAnimator$MetadataCallback;Lme/vkryl/android/animator/ListAnimator$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lme/vkryl/android/animator/ListAnimator$Metadata;-><init>(Lme/vkryl/android/animator/ListAnimator;Lme/vkryl/android/animator/ListAnimator$MetadataCallback;)V

    return-void
.end method

.method static synthetic access$1000(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;
    .locals 0

    .line 159
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalHeight:Lme/vkryl/android/animator/VariableFloat;

    return-object p0
.end method

.method static synthetic access$1100(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;
    .locals 0

    .line 159
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemWidth:Lme/vkryl/android/animator/VariableFloat;

    return-object p0
.end method

.method static synthetic access$1200(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;
    .locals 0

    .line 159
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemHeight:Lme/vkryl/android/animator/VariableFloat;

    return-object p0
.end method

.method static synthetic access$1300(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/ListAnimator$MetadataCallback;
    .locals 0

    .line 159
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->metadataCallback:Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

    return-object p0
.end method

.method static synthetic access$1400(Lme/vkryl/android/animator/ListAnimator$Metadata;IZ)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lme/vkryl/android/animator/ListAnimator$Metadata;->setSize(IZ)V

    return-void
.end method

.method static synthetic access$900(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;
    .locals 0

    .line 159
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalWidth:Lme/vkryl/android/animator/VariableFloat;

    return-object p0
.end method

.method private setSize(IZ)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 199
    iget-object p2, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->size:Lme/vkryl/android/animator/VariableFloat;

    int-to-float v2, p1

    invoke-virtual {p2, v2}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    .line 200
    iget-object p2, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    if-lez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p2, v0}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object p2, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->size:Lme/vkryl/android/animator/VariableFloat;

    int-to-float v2, p1

    invoke-virtual {p2, v2}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    .line 203
    iget-object p2, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    if-lez p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p2, v0}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyAnimation(F)Z
    .locals 5

    .line 177
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->size:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v0

    .line 178
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemWidth:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 179
    :goto_1
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemHeight:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 180
    :goto_3
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalWidth:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 181
    :goto_5
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalHeight:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 182
    :goto_7
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v0, 0x1

    .line 183
    :goto_9
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->metadataCallback:Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

    iget-object v4, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->context:Lme/vkryl/android/animator/ListAnimator;

    invoke-interface {v1, v4, p1}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback;->onApplyMetadataAnimation(Lme/vkryl/android/animator/ListAnimator;F)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_a
    return v2
.end method

.method public finishAnimation(Z)V
    .locals 2

    .line 188
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->size:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 189
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemWidth:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 190
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemHeight:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 191
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalWidth:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 192
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalHeight:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 193
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 194
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->metadataCallback:Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->context:Lme/vkryl/android/animator/ListAnimator;

    invoke-interface {v0, v1, p1}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback;->onFinishMetadataAnimation(Lme/vkryl/android/animator/ListAnimator;Z)V

    return-void
.end method

.method public getTotalHeight()F
    .locals 1

    .line 220
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalHeight:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result v0

    return v0
.end method

.method public getTotalVisibility()F
    .locals 1

    .line 228
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result v0

    return v0
.end method

.method public getTotalWidth()F
    .locals 1

    .line 216
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalWidth:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result v0

    return v0
.end method
