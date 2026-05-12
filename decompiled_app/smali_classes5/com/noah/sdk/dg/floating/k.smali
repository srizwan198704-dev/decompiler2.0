.class public Lcom/noah/sdk/dg/floating/k;
.super Lcom/noah/sdk/dg/floating/core/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/k$i;,
        Lcom/noah/sdk/dg/floating/k$h;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "LogShowActivity"

.field public static final k:Ljava/lang/String; = "logcat | grep %d | grep \"%s\""

.field public static final l:Ljava/lang/String; = "Noah-"

.field public static final m:Ljava/lang/String; = "Noah-Core"

.field public static final n:Ljava/lang/String; = "Noah-Stat"

.field public static final o:Ljava/lang/String; = "Noah-Ad"

.field public static final p:Ljava/lang/String; = ""

.field public static final q:Ljava/lang/String; = " V "

.field public static final r:Ljava/lang/String; = " D "

.field public static final s:Ljava/lang/String; = " I "

.field public static final t:Ljava/lang/String; = " W "

.field public static final u:Ljava/lang/String; = " E "

.field public static final v:[Lcom/noah/sdk/dg/floating/k$i;


# instance fields
.field public a:Lcom/noah/sdk/dg/adapter/e;

.field public b:Landroid/widget/RadioGroup;

.field public c:Landroid/widget/EditText;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/noah/sdk/dg/floating/k$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/floating/k$i;->e:Lcom/noah/sdk/dg/floating/k$i;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/sdk/dg/floating/k$i;->f:Lcom/noah/sdk/dg/floating/k$i;

    .line 4
    .line 5
    sget-object v2, Lcom/noah/sdk/dg/floating/k$i;->g:Lcom/noah/sdk/dg/floating/k$i;

    .line 6
    .line 7
    sget-object v3, Lcom/noah/sdk/dg/floating/k$i;->h:Lcom/noah/sdk/dg/floating/k$i;

    .line 8
    .line 9
    sget-object v4, Lcom/noah/sdk/dg/floating/k$i;->i:Lcom/noah/sdk/dg/floating/k$i;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noah/sdk/dg/floating/k$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noah/sdk/dg/floating/k;->v:[Lcom/noah/sdk/dg/floating/k$i;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/dg/floating/k;->e:I

    .line 6
    .line 7
    const-string v0, "V"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/k;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Noah-"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/k;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/k;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 53
    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 55
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 57
    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    aget-object v1, v1, v3

    .line 60
    const-string v3, " {*} "

    const/4 v4, 0x2

    .line 61
    invoke-static {v0, v4, v1, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 62
    invoke-static {p1, v0, v2}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, p0, Lcom/noah/sdk/dg/floating/k;->e:I

    .line 3
    const-string v1, "noah_etSearchKeyWord"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/k;->c:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/k;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/k;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/noah/sdk/dg/floating/k$a;

    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/k$a;-><init>(Lcom/noah/sdk/dg/floating/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    iget v1, p0, Lcom/noah/sdk/dg/floating/k;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/k;->g:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "logcat | grep %d | grep \"%s\""

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/k;->d:Ljava/lang/String;

    .line 7
    const-string v1, "noah_flTitleLayout"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, -0x1000000

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    const-string v1, "noah_tvTitle"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    const-string v2, "Log Console"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    const-string v1, "noah_tvLeft"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    const-string v3, "pause"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    new-instance v4, Lcom/noah/sdk/dg/floating/k$b;

    invoke-direct {v4, p0}, Lcom/noah/sdk/dg/floating/k$b;-><init>(Lcom/noah/sdk/dg/floating/k;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const-string v1, "noah_viewBack"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    new-instance v4, Lcom/noah/sdk/dg/floating/k$c;

    invoke-direct {v4, p0, p2}, Lcom/noah/sdk/dg/floating/k$c;-><init>(Lcom/noah/sdk/dg/floating/k;Lcom/noah/sdk/dg/floating/core/c;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    const-string p2, "noah_tvRight"

    invoke-static {v0, p2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 21
    const-string v1, "clear"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    new-instance v1, Lcom/noah/sdk/dg/floating/k$d;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/k$d;-><init>(Lcom/noah/sdk/dg/floating/k;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const-string p2, "noah_rgTagGroup"

    invoke-static {v0, p2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/k;->b:Landroid/widget/RadioGroup;

    .line 25
    new-instance v1, Lcom/noah/sdk/dg/floating/k$e;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/k$e;-><init>(Lcom/noah/sdk/dg/floating/k;)V

    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 26
    const-string p2, "noah_spLevel"

    invoke-static {v0, p2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    .line 27
    new-instance v1, Lcom/noah/sdk/dg/adapter/f;

    invoke-direct {v1}, Lcom/noah/sdk/dg/adapter/f;-><init>()V

    .line 28
    sget-object v2, Lcom/noah/sdk/dg/floating/k;->v:[Lcom/noah/sdk/dg/floating/k$i;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 29
    invoke-virtual {v5}, Lcom/noah/sdk/dg/floating/k$i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->addItem(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 31
    new-instance v1, Lcom/noah/sdk/dg/floating/k$f;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/k$f;-><init>(Lcom/noah/sdk/dg/floating/k;)V

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 32
    const-string p2, "noah_lvLog"

    invoke-static {v0, p2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 33
    new-instance p2, Lcom/noah/sdk/dg/adapter/e;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/e;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/k;->a:Lcom/noah/sdk/dg/adapter/e;

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/noah/sdk/dg/adapter/e;->a(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/k;->a:Lcom/noah/sdk/dg/adapter/e;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    new-instance p2, Lcom/noah/sdk/dg/floating/k$g;

    invoke-direct {p2, p0}, Lcom/noah/sdk/dg/floating/k$g;-><init>(Lcom/noah/sdk/dg/floating/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/k;->e()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k;->i:Lcom/noah/sdk/dg/floating/k$h;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/k$h;->b()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/k;->i:Lcom/noah/sdk/dg/floating/k$h;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k;->a:Lcom/noah/sdk/dg/adapter/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->clear()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    const-string v0, "V"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 39
    :cond_0
    const-string v0, "D"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " I "

    const-string v3, " W "

    const-string v4, " E "

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    .line 40
    const-string p2, " D "

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_1

    return v1

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_2

    return v1

    .line 42
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_3

    return v1

    .line 43
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_a

    return v1

    .line 44
    :cond_4
    const-string v0, "I"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_5

    return v1

    .line 46
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_6

    return v1

    .line 47
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_a

    return v1

    .line 48
    :cond_7
    const-string v0, "W"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v5, :cond_8

    return v1

    .line 50
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_a

    return v1

    .line 51
    :cond_9
    const-string v0, "E"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v5, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string v0, " V "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "V"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    const-string v0, " D "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 6
    const-string p1, "D"

    return-object p1

    .line 7
    :cond_1
    const-string v0, " I "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 8
    const-string p1, "I"

    return-object p1

    .line 9
    :cond_2
    const-string v0, " W "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 10
    const-string p1, "W"

    return-object p1

    .line 11
    :cond_3
    const-string v0, " E "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 12
    const-string p1, "E"

    return-object p1

    :cond_4
    return-object v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/k;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "logcat -c"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw v0

    .line 26
    :catch_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " log cmd = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/k;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "LogShowActivity"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k;->i:Lcom/noah/sdk/dg/floating/k$h;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/noah/sdk/dg/floating/k$h;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/k$h;-><init>(Lcom/noah/sdk/dg/floating/k;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/k;->i:Lcom/noah/sdk/dg/floating/k$h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/k$h;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/k;->a(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/k;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
