.class public final Lcom/uc/module/filemanager/app/sdcardmanager/s;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fpW:I

.field private jrS:Ljava/lang/String;

.field jrT:Lcom/uc/module/filemanager/app/sdcardmanager/m;

.field jrU:Lcom/uc/module/filemanager/app/sdcardmanager/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/module/filemanager/app/sdcardmanager/k<",
            "Lcom/uc/module/filemanager/app/sdcardmanager/q;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Lcom/uc/module/filemanager/app/sdcardmanager/k;

    invoke-direct {p1}, Lcom/uc/module/filemanager/app/sdcardmanager/k;-><init>()V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->jrU:Lcom/uc/module/filemanager/app/sdcardmanager/k;

    .line 45
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x217

    .line 49
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->jrS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Jd(Ljava/lang/String;)V
    .locals 10

    .line 2113
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/s;->removeAllViews()V

    .line 2114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 2116
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_6

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 2159
    sget-object v1, Lcom/uc/module/filemanager/a/g;->cuw:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->jrS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2162
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->jrS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2119
    :cond_1
    :goto_0
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 2124
    array-length v2, p1

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v6, p1, v1

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 2126
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2129
    new-instance v8, Lcom/uc/module/filemanager/app/sdcardmanager/b;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/s;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/uc/module/filemanager/app/sdcardmanager/b;-><init>(Landroid/content/Context;)V

    if-nez v5, :cond_2

    .line 2134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 2136
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3116
    :goto_2
    iput-object v5, v8, Lcom/uc/module/filemanager/app/sdcardmanager/b;->IY:Ljava/lang/String;

    .line 3118
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 3119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_3

    .line 3120
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    .line 3122
    :goto_3
    iget-object v9, v8, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3140
    iget-object v6, v8, Lcom/uc/module/filemanager/app/sdcardmanager/b;->jrk:Landroid/widget/TextView;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2142
    array-length v6, p1

    if-ne v4, v6, :cond_4

    .line 2143
    invoke-virtual {v8, v3}, Lcom/uc/module/filemanager/app/sdcardmanager/b;->zj(I)V

    goto :goto_4

    .line 2145
    :cond_4
    invoke-virtual {v8, v7}, Lcom/uc/module/filemanager/app/sdcardmanager/b;->zj(I)V

    .line 2147
    :goto_4
    invoke-virtual {p0, v8, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->jrT:Lcom/uc/module/filemanager/app/sdcardmanager/m;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/sdcardmanager/m;->bFS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/filemanager/app/sdcardmanager/b;

    .line 1131
    iget-object p1, p1, Lcom/uc/module/filemanager/app/sdcardmanager/b;->IY:Ljava/lang/String;

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/module/filemanager/a/g;->cuw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->jrS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    sget-object v0, Lcom/uc/module/filemanager/a/g;->cuw:Ljava/lang/String;

    goto :goto_0

    .line 1175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->jrS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->jrU:Lcom/uc/module/filemanager/app/sdcardmanager/k;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/module/filemanager/app/sdcardmanager/h;

    invoke-direct {v2, p0, v0}, Lcom/uc/module/filemanager/app/sdcardmanager/h;-><init>(Lcom/uc/module/filemanager/app/sdcardmanager/s;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/uc/module/filemanager/app/sdcardmanager/k;->a(Landroid/os/Handler;Lcom/uc/module/filemanager/app/sdcardmanager/j;)V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 54
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 55
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/sdcardmanager/s;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 56
    iget p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->fpW:I

    if-eq p2, p1, :cond_0

    .line 57
    iput p1, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->fpW:I

    .line 58
    iget-object p2, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->jrU:Lcom/uc/module/filemanager/app/sdcardmanager/k;

    iget-object p3, p0, Lcom/uc/module/filemanager/app/sdcardmanager/s;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/uc/module/filemanager/app/sdcardmanager/l;

    invoke-direct {p4, p0, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/l;-><init>(Lcom/uc/module/filemanager/app/sdcardmanager/s;I)V

    invoke-virtual {p2, p3, p4}, Lcom/uc/module/filemanager/app/sdcardmanager/k;->a(Landroid/os/Handler;Lcom/uc/module/filemanager/app/sdcardmanager/j;)V

    :cond_0
    return-void
.end method
