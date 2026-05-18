.class public Ly60;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ˊ:Landroid/view/LayoutInflater$Factory;

.field public ˋ:Ljava/lang/Integer;

.field public ˎ:[I

.field public ˏ:Ljava/lang/Integer;

.field public ॱ:Landroid/view/LayoutInflater$Factory2;

.field public ॱॱ:[I

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly60;->ˋ:Ljava/lang/Integer;

    iput-object v0, p0, Ly60;->ˎ:[I

    iput-object v0, p0, Ly60;->ˏ:Ljava/lang/Integer;

    iput-object v0, p0, Ly60;->ॱॱ:[I

    iput-object p1, p0, Ly60;->ॱ:Landroid/view/LayoutInflater$Factory2;

    iput-object p2, p0, Ly60;->ˊ:Landroid/view/LayoutInflater$Factory;

    return-void
.end method

.method public static ˋ(Landroid/view/LayoutInflater;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v1, v0, Ly60;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ly60;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly60;-><init>(Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater$Factory;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const-class v0, Landroid/view/LayoutInflater;

    const-string v2, "mFactory2"

    invoke-static {v0, v2}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hookInflaterFactory error, stackTrace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p3, p1, p2, p4}, Ly60;->ॱॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p3, p1, p2, p4}, Ly60;->ᐝ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hook onCreateView error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Ly60;->ॱ:Landroid/view/LayoutInflater$Factory2;

    if-nez v0, :cond_1

    iget-object p1, p0, Ly60;->ˊ:Landroid/view/LayoutInflater$Factory;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ly60;->ॱ:Landroid/view/LayoutInflater$Factory2;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly60;->ˊ:Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    iget-object v0, p0, Ly60;->ॱ:Landroid/view/LayoutInflater$Factory2;

    return-object v0
.end method

.method public ˎ(Landroid/view/LayoutInflater$Factory;)V
    .locals 0

    iput-object p1, p0, Ly60;->ˊ:Landroid/view/LayoutInflater$Factory;

    return-void
.end method

.method public ˏ(Landroid/view/LayoutInflater$Factory2;)Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p1
.end method

.method public ॱ()Landroid/view/LayoutInflater$Factory;
    .locals 1

    iget-object v0, p0, Ly60;->ˊ:Landroid/view/LayoutInflater$Factory;

    return-object v0
.end method

.method public final ॱॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p4, :cond_6

    const-string v0, "ImageView"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SimpleDraweeView"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x0

    :try_start_0
    iget-object v1, p0, Ly60;->ˎ:[I

    if-nez v1, :cond_1

    const-string v1, "com.android.internal.R$styleable"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ly60;->ˎ:[I

    const-string v0, "ImageView_src"

    invoke-static {v1, v0}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ly60;->ˋ:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hook view background error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ly60;->ˎ:[I

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly60;->ˋ:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    iget-object v0, p0, Ly60;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get view background name error, "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    if-eqz p3, :cond_6

    if-nez p2, :cond_3

    iput-object p3, p0, Ly60;->ᐝ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    sget p1, Lgr5$ٴ;->codeLocator_drawable_tag_info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_4

    check-cast p4, Landroid/util/SparseArray;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p4, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget p1, Lgr5$ٴ;->codeLocator_drawable_tag_id:I

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final ᐝ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_7

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Ly60;->ॱॱ:[I

    if-nez v0, :cond_1

    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "View"

    invoke-static {v0, v1}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Ly60;->ॱॱ:[I

    const-string v1, "View_background"

    invoke-static {v0, v1}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ly60;->ˏ:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hook view background error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Ly60;->ॱॱ:[I

    if-eqz v0, :cond_3

    iget-object v1, p0, Ly60;->ˏ:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    iget-object v0, p0, Ly60;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string p4, "drawable/"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p4, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, p3

    move-object p3, p1

    move-object p1, v3

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get view background name error, "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object p3, p1

    :cond_3
    :goto_2
    if-eqz p3, :cond_7

    if-nez p2, :cond_4

    iput-object p3, p0, Ly60;->ʻ:Ljava/lang/String;

    goto :goto_3

    :cond_4
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    sget p1, Lgr5$ٴ;->codeLocator_background_tag_info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    check-cast p4, Landroid/util/SparseArray;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p4, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget p1, Lgr5$ٴ;->codeLocator_background_tag_id:I

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
