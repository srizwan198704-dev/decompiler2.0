.class public Lru/maximoff/apktool/fragment/b/k;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/k$1;,
        Lru/maximoff/apktool/fragment/b/k$2;,
        Lru/maximoff/apktool/fragment/b/k$3;,
        Lru/maximoff/apktool/fragment/b/k$4;,
        Lru/maximoff/apktool/fragment/b/k$5;,
        Lru/maximoff/apktool/fragment/b/k$6;,
        Lru/maximoff/apktool/fragment/b/k$7;,
        Lru/maximoff/apktool/fragment/b/k$8;,
        Lru/maximoff/apktool/fragment/b/k$9;,
        Lru/maximoff/apktool/fragment/b/k$10;,
        Lru/maximoff/apktool/fragment/b/k$11;,
        Lru/maximoff/apktool/fragment/b/k$12;,
        Lru/maximoff/apktool/fragment/b/k$a;,
        Lru/maximoff/apktool/fragment/b/k$13;,
        Lru/maximoff/apktool/fragment/b/k$14;,
        Lru/maximoff/apktool/fragment/b/k$15;,
        Lru/maximoff/apktool/fragment/b/k$16;,
        Lru/maximoff/apktool/fragment/b/k$17;,
        Lru/maximoff/apktool/fragment/b/k$18;,
        Lru/maximoff/apktool/fragment/b/k$19;,
        Lru/maximoff/apktool/fragment/b/k$20;,
        Lru/maximoff/apktool/fragment/b/k$21;,
        Lru/maximoff/apktool/fragment/b/k$22;,
        Lru/maximoff/apktool/fragment/b/k$23;,
        Lru/maximoff/apktool/fragment/b/k$24;,
        Lru/maximoff/apktool/fragment/b/k$25;,
        Lru/maximoff/apktool/fragment/b/k$26;,
        Lru/maximoff/apktool/fragment/b/k$27;,
        Lru/maximoff/apktool/fragment/b/k$28;,
        Lru/maximoff/apktool/fragment/b/k$29;,
        Lru/maximoff/apktool/fragment/b/k$30;,
        Lru/maximoff/apktool/fragment/b/k$31;,
        Lru/maximoff/apktool/fragment/b/k$32;,
        Lru/maximoff/apktool/fragment/b/k$33;,
        Lru/maximoff/apktool/fragment/b/k$34;,
        Lru/maximoff/apktool/fragment/b/k$35;,
        Lru/maximoff/apktool/fragment/b/k$36;,
        Lru/maximoff/apktool/fragment/b/k$37;,
        Lru/maximoff/apktool/fragment/b/k$38;,
        Lru/maximoff/apktool/fragment/b/k$39;,
        Lru/maximoff/apktool/fragment/b/k$40;,
        Lru/maximoff/apktool/fragment/b/k$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lru/maximoff/apktool/fragment/b/l;

.field private e:Ljava/lang/CharSequence;

.field private f:Lru/maximoff/apktool/view/CustomListView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lru/maximoff/apktool/fragment/b/j;

.field private k:[Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Lru/maximoff/apktool/util/d/a;

.field private n:Lru/maximoff/apktool/util/f;

.field private o:Lru/maximoff/apktool/util/w;

.field private p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/l;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lru/maximoff/apktool/fragment/b/k;->v:Z

    .line 116
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    .line 117
    iput p3, p0, Lru/maximoff/apktool/fragment/b/k;->c:I

    .line 118
    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k;->d:Lru/maximoff/apktool/fragment/b/l;

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040037

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    .line 120
    const v0, 0x7f0a012a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->e:Ljava/lang/CharSequence;

    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "show_exit"

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/k;->w:Z

    .line 122
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->f:Lru/maximoff/apktool/view/CustomListView;

    .line 123
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->f:Lru/maximoff/apktool/view/CustomListView;

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setFastScrollEnabled(Z)V

    .line 124
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 125
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->g:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->g:Landroid/widget/TextView;

    sget v1, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->h:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->h:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->i:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 131
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v1, :cond_1

    .line 132
    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->l:Landroid/widget/ImageView;

    .line 138
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->l:Landroid/widget/ImageView;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 144
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->l:Landroid/widget/ImageView;

    new-instance v1, Lru/maximoff/apktool/fragment/b/k$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/b/k$1;-><init>(Lru/maximoff/apktool/fragment/b/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    .line 152
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f0150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->r:Landroid/widget/ImageButton;

    .line 153
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f0151

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    .line 154
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f0152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->t:Landroid/widget/ImageButton;

    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f0153

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    .line 156
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$2;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/b/k$2;-><init>(Lru/maximoff/apktool/fragment/b/k;)V

    .line 185
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->r:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 188
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/k;->w:Z

    if-eqz v0, :cond_0

    .line 191
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    const v1, 0x7f0200ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 196
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v2, 0x7f0a0152

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 199
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/b/k;->l()V

    return-void

    .line 134
    :cond_1
    const v1, 0x7f020097

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->l:Landroid/widget/ImageView;

    const v1, 0x7f0200d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    const v1, 0x7f0200ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1237
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    const-string v1, "ru.maximoff.apktool.service.ActivityDetectingService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1238
    const-string v1, "ru.maximoff.apktool.AccessibilityService.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1241
    :try_start_1
    const-string v0, "ru.maximoff.apktool.service.ActivityDetectingService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    .line 1242
    if-nez v0, :cond_0

    .line 1243
    const v0, 0x7f0a0126

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1244
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1245
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1246
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1237
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1241
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1246
    :catch_2
    move-exception v0

    .line 1249
    const v0, 0x7f0a01e6

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1250
    new-instance v0, Landroid/content/Intent;

    :try_start_4
    const-string v1, "ru.maximoff.apktool.service.ActivityDetectingService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1251
    const-string v1, "ru.maximoff.apktool.AccessibilityService.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 1250
    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 711
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/k;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    .line 712
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->o:Lru/maximoff/apktool/util/w;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/w;->b()Ljava/util/List;

    .line 713
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/fragment/b/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 715
    invoke-virtual {p0, v5}, Lru/maximoff/apktool/fragment/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 716
    invoke-virtual {p0, v5}, Lru/maximoff/apktool/fragment/b/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 717
    invoke-virtual {p0, v5}, Lru/maximoff/apktool/fragment/b/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 718
    if-eqz v5, :cond_0

    sget-object v0, Lru/maximoff/apktool/util/ay;->s:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v3, 0x0

    .line 719
    :goto_0
    :try_start_0
    invoke-direct {p0, v5}, Lru/maximoff/apktool/fragment/b/k;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 726
    :goto_1
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v4

    .line 727
    const v10, 0x7f13000c

    new-instance v0, Lru/maximoff/apktool/fragment/b/k$15;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/fragment/b/k$15;-><init>(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;ZLru/maximoff/apktool/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v10, v0}, Lru/maximoff/apktool/util/au;->a(Landroid/view/View;ILru/maximoff/apktool/util/au$a;)Landroid/view/Menu;

    move-result-object v4

    .line 1014
    if-eqz v3, :cond_1

    .line 1015
    const v0, 0x7f0f02e8

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v3, 0x7f0a00dd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1018
    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x3e9

    const/4 v3, 0x0

    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v8, 0x7f0a004d

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v0, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1019
    new-instance v3, Lru/maximoff/apktool/fragment/b/k$16;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/fragment/b/k$16;-><init>(Lru/maximoff/apktool/fragment/b/k;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1026
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 1027
    if-eqz v1, :cond_2

    .line 1028
    const/4 v3, 0x0

    const/16 v0, 0x3ea

    const/4 v6, 0x0

    iget-object v8, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v9, 0x7f0a01da

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v3, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 1029
    new-instance v6, Lru/maximoff/apktool/fragment/b/k$17;

    invoke-direct {v6, p0, v1}, Lru/maximoff/apktool/fragment/b/k$17;-><init>(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1038
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1039
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    array-length v3, v3

    if-lt v1, v3, :cond_6

    .line 1051
    :cond_3
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v8, 0x7f0a00ff

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v0, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1052
    new-instance v3, Lru/maximoff/apktool/fragment/b/k$19;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/fragment/b/k$19;-><init>(Lru/maximoff/apktool/fragment/b/k;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1059
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v8, 0x7f0a0072

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v0, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1060
    new-instance v1, Lru/maximoff/apktool/fragment/b/k$20;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/fragment/b/k$20;-><init>(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1068
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "remember_path"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 1069
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1070
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    .line 1072
    const v0, 0x7f0f02e3

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v5, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1073
    const v0, 0x7f0f02e8

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v5, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1074
    const v0, 0x7f0f02dd

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v5, :cond_a

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1075
    const v0, 0x7f0f02de

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v5, :cond_b

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1076
    const v0, 0x7f0f02df

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v5, :cond_c

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1077
    const v0, 0x7f0f02e0

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v5, :cond_d

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1078
    const v0, 0x7f0f02e1

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-nez v5, :cond_e

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1079
    const v0, 0x7f0f02e4

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v5, :cond_4

    const-string v0, "ru.maximoff.sheller"

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v0, v5}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_4
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1080
    const v0, 0x7f0f02e9

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1081
    const v0, 0x7f0f02e6

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->m:Lru/maximoff/apktool/util/d/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1082
    const v0, 0x7f0f02e5

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->o:Lru/maximoff/apktool/util/w;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/w;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1083
    const v0, 0x7f0f02e7

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    :goto_d
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1084
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->n:Lru/maximoff/apktool/util/f;

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1085
    const v0, 0x7f0f02ea

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1086
    const v0, 0x7f0f02eb

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1091
    :goto_e
    const v0, 0x7f0f02e2

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v7, :cond_14

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 718
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 723
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_1

    .line 1040
    :cond_6
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v6, 0x7f0a00fe

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1041
    :goto_10
    const/4 v6, 0x0

    add-int/lit16 v8, v1, 0x457

    const/4 v9, 0x0

    invoke-interface {v4, v6, v8, v9, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 1042
    new-instance v6, Lru/maximoff/apktool/fragment/b/k$18;

    invoke-direct {v6, p0}, Lru/maximoff/apktool/fragment/b/k$18;-><init>(Lru/maximoff/apktool/fragment/b/k;)V

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1039
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 1040
    :cond_7
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    aget-object v3, v3, v1

    goto :goto_10

    .line 1072
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1073
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1074
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1075
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 1076
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1077
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1078
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1079
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 1081
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 1082
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 1083
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 1088
    :cond_13
    const v0, 0x7f0f02ea

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1089
    const v0, 0x7f0f02eb

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 1091
    :cond_14
    const/4 v0, 0x1

    goto :goto_f
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 1995
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "customCompator"

    const-string v2, "{}"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1996
    new-instance v1, Lorg/e/c;

    invoke-direct {v1, v0}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 1997
    invoke-virtual {v1, p1, p2}, Lorg/e/c;->a(Ljava/lang/String;I)Lorg/e/c;

    .line 1998
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v2, "customCompator"

    invoke-virtual {v1}, Lorg/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Lru/maximoff/apktool/MainActivity;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/MainActivity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1112
    if-nez p2, :cond_0

    .line 1113
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1219
    :goto_0
    return-void

    .line 1116
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1117
    new-instance v3, Lru/maximoff/apktool/fragment/b/k$22;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/fragment/b/k$22;-><init>(Lru/maximoff/apktool/fragment/b/k;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1123
    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_2

    .line 1124
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1126
    :cond_2
    array-length v3, v2

    if-ne v3, v4, :cond_3

    .line 1127
    new-instance v1, Landroid/content/Intent;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.TranslateActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1128
    const-string v2, "data"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    const-string v2, "smali"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1130
    invoke-virtual {p1, v1, v0}, Lru/maximoff/apktool/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1127
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1133
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1134
    new-array v3, v4, [Landroid/widget/Button;

    .line 1135
    array-length v4, v2

    new-array v4, v4, [Ljava/lang/String;

    .line 1136
    :goto_1
    array-length v5, v2

    if-lt v0, v5, :cond_4

    .line 1143
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a03c2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v5

    move-object v0, v1

    check-cast v0, [Z

    move-object v2, v1

    check-cast v2, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {v5, v4, v0, v2}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0034

    new-instance v5, Lru/maximoff/apktool/fragment/b/k$23;

    invoke-direct {v5, p0, v4, p1, p2}, Lru/maximoff/apktool/fragment/b/k$23;-><init>(Lru/maximoff/apktool/fragment/b/k;[Ljava/lang/String;Lru/maximoff/apktool/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v4, 0x7f0a0036

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a02bb

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1171
    new-instance v1, Lru/maximoff/apktool/fragment/b/k$24;

    invoke-direct {v1, p0, v3, v0}, Lru/maximoff/apktool/fragment/b/k$24;-><init>(Lru/maximoff/apktool/fragment/b/k;[Landroid/widget/Button;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1219
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 1137
    :cond_4
    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "smali"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1138
    const-string v5, "classes.dex"

    aput-object v5, v4, v0

    .line 1136
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1140
    :cond_5
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ".dex"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/b/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/b/k;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/fragment/b/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/k;Lru/maximoff/apktool/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/b/k;->b(Z)V

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/b/k;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/fragment/b/k;->c:I

    return v0
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/b/k;->j(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 413
    new-instance v1, Lorg/e/a;

    invoke-direct {v1}, Lorg/e/a;-><init>()V

    .line 415
    :try_start_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/b/j;->l()[Ljava/io/File;

    move-result-object v2

    .line 416
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;

    .line 417
    :goto_0
    array-length v3, v2
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v3, :cond_0

    .line 424
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v2, "copy_file_path"

    invoke-virtual {v1}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "cut_file_mode"

    invoke-static {v0, v1, p1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 426
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->a()V

    :goto_1
    return-void

    .line 418
    :cond_0
    add-int/lit8 v3, v0, 0x1

    :try_start_1
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/e/a;->a(ILjava/lang/Object;)Lorg/e/a;
    :try_end_1
    .catch Lorg/e/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 421
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method static synthetic c(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/l;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->d:Lru/maximoff/apktool/fragment/b/l;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/view/CustomListView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->f:Lru/maximoff/apktool/view/CustomListView;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/fragment/b/k;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1095
    new-instance v1, Lru/maximoff/apktool/view/m;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, p1}, Lru/maximoff/apktool/view/m;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0072

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1101
    new-instance v2, Lru/maximoff/apktool/fragment/b/k$21;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/fragment/b/k$21;-><init>(Lru/maximoff/apktool/fragment/b/k;Lru/maximoff/apktool/view/m;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1108
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1223
    if-nez p1, :cond_0

    .line 1224
    check-cast v0, Ljava/lang/String;

    .line 1233
    :goto_0
    return-object v0

    .line 1226
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/apktool.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1228
    new-instance v2, Lorg/e/c;

    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 1229
    const-string v1, "apkFilePath"

    invoke-virtual {v2, v1}, Lorg/e/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1230
    const-string v0, "apkFilePath"

    invoke-virtual {v2, v0}, Lorg/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1233
    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic g(Lru/maximoff/apktool/fragment/b/k;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1854
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/apktool.yml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1855
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1856
    check-cast v0, Ljava/lang/String;

    .line 1874
    :goto_0
    return-object v0

    .line 1858
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 1859
    goto :goto_0

    .line 1861
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 1862
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    array-length v3, v3

    if-lt v1, v3, :cond_3

    .line 1874
    :cond_2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1863
    :cond_3
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1864
    :goto_2
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 1865
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "/apktool.yml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1866
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v2

    .line 1867
    goto :goto_0

    .line 1869
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1862
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic h(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/d/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->m:Lru/maximoff/apktool/util/d/a;

    return-object v0
.end method

.method private i(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1977
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "customCompator"

    const-string v2, "{}"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1978
    new-instance v1, Lorg/e/c;

    invoke-direct {v1, v0}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 1979
    invoke-virtual {v1, p1}, Lorg/e/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1980
    invoke-virtual {v1, p1}, Lorg/e/c;->c(Ljava/lang/String;)I

    move-result v0

    .line 1982
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic i(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/f;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->n:Lru/maximoff/apktool/util/f;

    return-object v0
.end method

.method static synthetic j(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/util/w;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->o:Lru/maximoff/apktool/util/w;

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 1986
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "customCompator"

    const-string v2, "{}"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1987
    new-instance v1, Lorg/e/c;

    invoke-direct {v1, v0}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 1988
    invoke-virtual {v1, p1}, Lorg/e/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1989
    invoke-virtual {v1, p1}, Lorg/e/c;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 1990
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v2, "customCompator"

    invoke-virtual {v1}, Lorg/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method static synthetic k(Lru/maximoff/apktool/fragment/b/k;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private l()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2bc

    const/4 v4, 0x0

    .line 361
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "topmenu_highlight_skip"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 365
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->x:Landroid/graphics/drawable/AnimationDrawable;

    .line 367
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->x:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 368
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->x:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x777778

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 369
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->x:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 371
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->x:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/fragment/b/k$8;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/b/k$8;-><init>(Lru/maximoff/apktool/fragment/b/k;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic l(Lru/maximoff/apktool/fragment/b/k;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/k;->v:Z

    return v0
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 1950
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "customCompator"

    const-string v2, "{}"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1951
    new-instance v1, Lorg/e/c;

    invoke-direct {v1, v0}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 1952
    invoke-virtual {v1}, Lorg/e/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 1953
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v1, 0x7f0a01ee

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1963
    :goto_0
    return-void

    .line 1956
    :cond_0
    invoke-virtual {v1}, Lorg/e/c;->d()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 1957
    invoke-virtual {v1}, Lorg/e/c;->a()Ljava/util/Iterator;

    move-result-object v3

    .line 1958
    const/4 v0, 0x0

    move v1, v0

    .line 1959
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1963
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lru/maximoff/apktool/fragment/b/k$40;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/fragment/b/k$40;-><init>(Lru/maximoff/apktool/fragment/b/k;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    .line 1960
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 1961
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic m(Lru/maximoff/apktool/fragment/b/k;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/k;->w:Z

    return v0
.end method

.method static synthetic n(Lru/maximoff/apktool/fragment/b/k;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->x:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic o(Lru/maximoff/apktool/fragment/b/k;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/fragment/b/k;->m()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1704
    if-nez p1, :cond_0

    .line 1705
    check-cast v0, Ljava/lang/String;

    .line 1716
    :goto_0
    return-object v0

    .line 1707
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/AndroidManifest.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1709
    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1711
    :cond_2
    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 1712
    const-string v2, "<manifest[^>]+\\spackage=\"([^\"]+)\""

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1713
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1714
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1716
    :cond_3
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 381
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "topmenu_highlight_skip"

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v1, 0x7f0a0053

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;I)V

    .line 383
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "topmenu_highlight_skip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 385
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 386
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->x:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->x:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->x:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 389
    :cond_1
    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 398
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/fragment/b/k$9;

    invoke-direct {v1, p0, p1}, Lru/maximoff/apktool/fragment/b/k$9;-><init>(Lru/maximoff/apktool/fragment/b/k;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1257
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v17

    .line 1258
    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    aput-object v3, v8, v4

    .line 1262
    if-eqz p4, :cond_4

    .line 1263
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const/16 v4, 0x40

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;I)I

    move-result v7

    .line 1264
    const/16 v5, 0xc0

    .line 1265
    const/4 v3, 0x2

    new-array v6, v3, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v3, 0x0

    check-cast v3, Landroid/graphics/Bitmap;

    aput-object v3, v6, v4

    const/4 v4, 0x1

    const/4 v3, 0x0

    check-cast v3, Landroid/graphics/Bitmap;

    aput-object v3, v6, v4

    .line 1266
    const-string v3, ".xml"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1268
    new-instance v4, Lru/maximoff/apktool/util/aa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-direct {v4, v3}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    .line 1269
    new-instance v3, Lru/maximoff/apktool/util/ax;

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    move-object/from16 v0, p4

    invoke-direct {v3, v9, v0}, Lru/maximoff/apktool/util/ax;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1270
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lru/maximoff/apktool/util/ax;->j()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1272
    :try_start_0
    invoke-virtual {v3}, Lru/maximoff/apktool/util/ax;->k()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xc0

    const/16 v10, 0xc0

    invoke-static {v3, v9, v10}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1273
    const/4 v9, 0x0

    aput-object v3, v6, v9

    .line 1274
    const/4 v9, 0x1

    aput-object v3, v6, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    :goto_0
    new-instance v16, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1296
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1297
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-direct {v7, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1298
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1299
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1300
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1301
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1302
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1303
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1304
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v4, 0x7f0a0374

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1305
    new-instance v3, Lru/maximoff/apktool/fragment/b/k$25;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lru/maximoff/apktool/fragment/b/k$25;-><init>(Lru/maximoff/apktool/fragment/b/k;I[Landroid/graphics/Bitmap;Landroid/widget/ImageView;[Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1421
    new-instance v9, Lru/maximoff/apktool/fragment/b/k$26;

    move-object/from16 v10, p0

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object/from16 v14, p4

    move v15, v5

    invoke-direct/range {v9 .. v16}, Lru/maximoff/apktool/fragment/b/k$26;-><init>(Lru/maximoff/apktool/fragment/b/k;[Landroid/graphics/Bitmap;Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1521
    :goto_1
    if-eqz p3, :cond_5

    .line 1522
    const v4, 0x7f040054

    const/4 v3, 0x0

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1523
    const v3, 0x7f0f01e8

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 1524
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1525
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1526
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1527
    const v4, 0x7f0f01e6

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1528
    const v6, 0x7f0a005b

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p3, v9, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1529
    new-instance v6, Lru/maximoff/apktool/fragment/b/k$27;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v3, v1}, Lru/maximoff/apktool/fragment/b/k$27;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    new-instance v6, Lru/maximoff/apktool/fragment/b/k$28;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v6, v0, v1, v2}, Lru/maximoff/apktool/fragment/b/k$28;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v12, v3

    .line 1548
    :goto_2
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1552
    new-instance v6, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-direct {v6, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1553
    invoke-virtual {v6, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1554
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1555
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1556
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1557
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1558
    invoke-virtual {v6, v9, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    if-eqz v7, :cond_0

    .line 1560
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1562
    :cond_0
    if-eqz v5, :cond_1

    .line 1563
    invoke-virtual {v9, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    :cond_1
    const v5, 0x7f040054

    const/4 v3, 0x0

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1566
    const v3, 0x7f0f01e8

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    .line 1567
    const v3, 0x7f0f01e7

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1568
    sget-boolean v7, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v7, :cond_6

    .line 1569
    const v7, 0x7f0200e0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1573
    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1574
    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v10, 0x7f0a00a5

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1575
    invoke-static/range {p2 .. p2}, Lru/maximoff/apktool/util/bj;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1576
    new-instance v10, Lru/maximoff/apktool/fragment/b/k$29;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v10, v0, v1, v13}, Lru/maximoff/apktool/fragment/b/k$29;-><init>(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1584
    new-instance v10, Lru/maximoff/apktool/fragment/b/k$30;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v13, v7}, Lru/maximoff/apktool/fragment/b/k$30;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1592
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1593
    invoke-virtual {v13, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1594
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1595
    const v3, 0x7f0f01e6

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1596
    const v7, 0x7f0a005b

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p2, v10, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1597
    new-instance v7, Lru/maximoff/apktool/fragment/b/k$31;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v13, v1}, Lru/maximoff/apktool/fragment/b/k$31;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1605
    new-instance v7, Lru/maximoff/apktool/fragment/b/k$32;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v7, v0, v1, v2}, Lru/maximoff/apktool/fragment/b/k$32;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1612
    invoke-virtual {v9, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1613
    new-instance v3, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0059

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0034

    new-instance v9, Lru/maximoff/apktool/fragment/b/k$33;

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v14, p2

    move-object v15, v8

    move-object/from16 v16, p1

    move-object/from16 v17, p5

    invoke-direct/range {v9 .. v17}, Lru/maximoff/apktool/fragment/b/k$33;-><init>(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v9}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    const v5, 0x7f0a0036

    const/4 v3, 0x0

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    const v5, 0x7f0a00e7

    const/4 v3, 0x0

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v10

    .line 1643
    invoke-virtual {v10}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1644
    new-instance v8, Lru/maximoff/apktool/fragment/b/k$34;

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v13}, Lru/maximoff/apktool/fragment/b/k$34;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroidx/appcompat/app/b;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v10, v8}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1667
    invoke-virtual {v10}, Landroidx/appcompat/app/b;->show()V

    .line 1668
    const/4 v3, -0x1

    invoke-virtual {v10, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v3

    .line 1670
    new-instance v4, Lru/maximoff/apktool/fragment/b/k$35;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lru/maximoff/apktool/fragment/b/k$35;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroid/widget/Button;)V

    invoke-virtual {v13, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_4
    return-void

    .line 1274
    :catch_0
    move-exception v3

    .line 1276
    const v3, -0x777778

    const v9, 0x7f02009f

    invoke-virtual {v4, v3, v9}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1277
    const/4 v9, 0x0

    const/4 v3, 0x0

    check-cast v3, Landroid/graphics/Bitmap;

    aput-object v3, v6, v9

    .line 1278
    const/4 v9, 0x1

    const/4 v3, 0x0

    check-cast v3, Landroid/graphics/Bitmap;

    aput-object v3, v6, v9

    move-object v3, v4

    goto/16 :goto_0

    .line 1281
    :cond_2
    const v3, -0x777778

    const v9, 0x7f02009f

    invoke-virtual {v4, v3, v9}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1282
    const/4 v9, 0x0

    const/4 v3, 0x0

    check-cast v3, Landroid/graphics/Bitmap;

    aput-object v3, v6, v9

    .line 1283
    const/4 v9, 0x1

    const/4 v3, 0x0

    check-cast v3, Landroid/graphics/Bitmap;

    aput-object v3, v6, v9

    move-object v3, v4

    goto/16 :goto_0

    .line 1287
    :cond_3
    const/16 v3, 0xc0

    :try_start_1
    move-object/from16 v0, p4

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1288
    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 1289
    const/4 v4, 0x1

    aput-object v3, v6, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 1291
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v4, 0x7f0a01e6

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_4

    .line 1519
    :cond_4
    const/4 v3, 0x0

    check-cast v3, Landroid/widget/ImageView;

    move-object v7, v3

    goto/16 :goto_1

    .line 1545
    :cond_5
    const/4 v3, 0x0

    check-cast v3, Landroid/view/View;

    .line 1546
    const/4 v4, 0x0

    check-cast v4, Landroid/widget/EditText;

    move-object v12, v4

    move-object v5, v3

    goto/16 :goto_2

    .line 1571
    :cond_6
    const v7, 0x7f0200e1

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/b/j;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Lru/maximoff/apktool/fragment/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lru/maximoff/apktool/fragment/b;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, -0xbbbbbc

    const/4 v1, -0x1

    .line 430
    new-instance v0, Lru/maximoff/apktool/fragment/b/j;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->g:Landroid/widget/TextView;

    invoke-direct {v0, p2, v3, p0}, Lru/maximoff/apktool/fragment/b/j;-><init>(Lru/maximoff/apktool/fragment/b;Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/k;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    .line 431
    new-instance v0, Lru/maximoff/apktool/util/d/a;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-direct {v0, v3, v4}, Lru/maximoff/apktool/util/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->m:Lru/maximoff/apktool/util/d/a;

    .line 432
    new-instance v0, Lru/maximoff/apktool/util/w;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-direct {v0, v3, v4}, Lru/maximoff/apktool/util/w;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->o:Lru/maximoff/apktool/util/w;

    .line 433
    new-instance v0, Lru/maximoff/apktool/util/f;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-direct {v0, v3, v4}, Lru/maximoff/apktool/util/f;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->n:Lru/maximoff/apktool/util/f;

    .line 434
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/k;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->f:Lru/maximoff/apktool/view/CustomListView;

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/fragment/b/j;->a(Landroid/widget/ListView;)V

    .line 436
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    iget v3, p0, Lru/maximoff/apktool/fragment/b/k;->c:I

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/fragment/b/j;->a(I)V

    .line 437
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/b/j;->b(Landroid/os/Bundle;)V

    .line 438
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/fragment/b/j;->a(Landroid/widget/ImageView;)V

    .line 439
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->i()V

    .line 440
    sget v0, Lru/maximoff/apktool/util/ay;->b:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v2

    .line 459
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 460
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 461
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lru/maximoff/apktool/fragment/b/k$10;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/b/k$10;-><init>(Lru/maximoff/apktool/fragment/b/k;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 469
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/k;->f()V

    return-void

    :pswitch_0
    move v0, v2

    move v3, v1

    .line 452
    goto :goto_0

    .line 456
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v2, 0x7f0e0052

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    move v3, v1

    .line 457
    goto :goto_0

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroidx/appcompat/app/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v8, 0x7f0a01e6

    .line 485
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v2, "copy_file_path"

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/k;->c()V

    .line 489
    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->cancel()V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    :try_start_0
    new-instance v1, Lorg/e/a;

    invoke-direct {v1, v0}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-virtual {v1}, Lorg/e/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 498
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Lorg/e/a;->a()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 501
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "cut_file_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    const v0, 0x7f0a018b

    .line 507
    :goto_2
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/fragment/b/k$11;

    invoke-direct {v1, p0, v3, p1}, Lru/maximoff/apktool/fragment/b/k$11;-><init>(Lru/maximoff/apktool/fragment/b/k;[Ljava/lang/String;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0351

    new-instance v2, Lru/maximoff/apktool/fragment/b/k$12;

    invoke-direct {v2, p0, p1}, Lru/maximoff/apktool/fragment/b/k$12;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 533
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/k;->c()V

    .line 535
    if-eqz p1, :cond_0

    .line 536
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->cancel()V

    goto :goto_0

    .line 499
    :cond_2
    add-int/lit8 v4, v0, -0x1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v1, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 505
    :cond_3
    const v0, 0x7f0a018a

    goto :goto_2
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 565
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k;->e:Ljava/lang/CharSequence;

    .line 566
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->d:Lru/maximoff/apktool/fragment/b/l;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/l;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->m:Lru/maximoff/apktool/util/d/a;

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {v2, p1, v0, p2}, Lru/maximoff/apktool/util/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "ZZIZ)V"
        }
    .end annotation

    .prologue
    .line 666
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 667
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v2, 0x7f0a01e6

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 707
    :goto_0
    return-void

    .line 670
    :cond_1
    if-eqz p7, :cond_3

    .line 672
    if-eqz p4, :cond_2

    const v1, 0x7f0a0194

    :goto_1
    move v2, v1

    .line 676
    :goto_2
    if-eqz p4, :cond_5

    const v1, 0x7f0a018f

    .line 677
    :goto_3
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v8

    const v9, 0x7f0a0034

    new-instance v1, Lru/maximoff/apktool/fragment/b/k$13;

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lru/maximoff/apktool/fragment/b/k$13;-><init>(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;ZZILjava/util/List;)V

    invoke-virtual {v8, v9, v1}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0036

    const/4 v1, 0x0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a012f

    const/4 v1, 0x0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 694
    new-instance v2, Lru/maximoff/apktool/fragment/b/k$14;

    move/from16 v0, p7

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/fragment/b/k$14;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroidx/appcompat/app/b;Z)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 707
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    .line 672
    :cond_2
    const v1, 0x7f0a0193

    goto :goto_1

    .line 674
    :cond_3
    if-eqz p4, :cond_4

    const v1, 0x7f0a0192

    :goto_4
    move v2, v1

    goto :goto_2

    :cond_4
    const v1, 0x7f0a0191

    goto :goto_4

    .line 676
    :cond_5
    const v1, 0x7f0a018e

    goto :goto_3
.end method

.method public a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;ZZIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZZIZ)V"
        }
    .end annotation

    .prologue
    .line 659
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lru/maximoff/apktool/fragment/b/k$a;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZIZ)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p2}, Lru/maximoff/apktool/fragment/b/k$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 661
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const v7, 0x7f0200a2

    const v6, 0x7f02009d

    const v4, 0x7f020091

    const v5, 0x7f02008a

    const/4 v0, 0x0

    .line 205
    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/b/k;->v:Z

    .line 206
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->n:Lru/maximoff/apktool/util/f;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/f;->c()Ljava/util/List;

    .line 207
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v2, "show_exit"

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lru/maximoff/apktool/fragment/b/k;->w:Z

    .line 208
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    .line 210
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v3, :cond_8

    .line 211
    if-eqz p1, :cond_4

    .line 212
    if-eqz v2, :cond_2

    .line 213
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    const v4, 0x7f02009b

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 217
    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->r:Landroid/widget/ImageButton;

    const v4, 0x7f020098

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 218
    if-eqz v2, :cond_3

    .line 219
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    const v4, 0x7f0200a0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 223
    :goto_1
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->t:Landroid/widget/ImageButton;

    const v4, 0x7f0200bc

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 224
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    const v4, 0x7f0200e9

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 279
    :goto_2
    if-eqz p1, :cond_f

    .line 280
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v5, 0x7f0a018b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->r:Landroid/widget/ImageButton;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v5, 0x7f0a018a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v5, 0x7f0a0182

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->t:Landroid/widget/ImageButton;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v5, 0x7f0a02bb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v5, 0x7f0a02ba

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    :goto_3
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    new-instance v4, Lru/maximoff/apktool/fragment/b/k$3;

    invoke-direct {v4, p0, p1}, Lru/maximoff/apktool/fragment/b/k$3;-><init>(Lru/maximoff/apktool/fragment/b/k;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->r:Landroid/widget/ImageButton;

    new-instance v4, Lru/maximoff/apktool/fragment/b/k$4;

    invoke-direct {v4, p0, p1, v1}, Lru/maximoff/apktool/fragment/b/k$4;-><init>(Lru/maximoff/apktool/fragment/b/k;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    new-instance v4, Lru/maximoff/apktool/fragment/b/k$5;

    invoke-direct {v4, p0, p1}, Lru/maximoff/apktool/fragment/b/k$5;-><init>(Lru/maximoff/apktool/fragment/b/k;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->t:Landroid/widget/ImageButton;

    new-instance v4, Lru/maximoff/apktool/fragment/b/k$6;

    invoke-direct {v4, p0, p1, v1}, Lru/maximoff/apktool/fragment/b/k$6;-><init>(Lru/maximoff/apktool/fragment/b/k;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    new-instance v3, Lru/maximoff/apktool/fragment/b/k$7;

    invoke-direct {v3, p0, p1}, Lru/maximoff/apktool/fragment/b/k$7;-><init>(Lru/maximoff/apktool/fragment/b/k;Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 356
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    if-nez p1, :cond_11

    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->n:Lru/maximoff/apktool/util/f;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/f;->d()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_11

    :cond_1
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 357
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/fragment/b/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 215
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 221
    :cond_3
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 226
    :cond_4
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->n:Lru/maximoff/apktool/util/f;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/f;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 227
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 231
    :goto_5
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->r:Landroid/widget/ImageButton;

    const v4, 0x7f0200e7

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 232
    if-eqz v2, :cond_6

    .line 233
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    const v4, 0x7f020088

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 237
    :goto_6
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->t:Landroid/widget/ImageButton;

    const v4, 0x7f0200f3

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 238
    iget-boolean v3, p0, Lru/maximoff/apktool/fragment/b/k;->w:Z

    if-eqz v3, :cond_7

    .line 239
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    const v4, 0x7f0200ab

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 229
    :cond_5
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    const v4, 0x7f02008f

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    .line 235
    :cond_6
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_6

    .line 241
    :cond_7
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    const v4, 0x7f020101

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 245
    :cond_8
    if-eqz p1, :cond_b

    .line 246
    if-eqz v2, :cond_9

    .line 247
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    const v4, 0x7f02009c

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 251
    :goto_7
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->r:Landroid/widget/ImageButton;

    const v4, 0x7f020099

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 252
    if-eqz v2, :cond_a

    .line 253
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    const v4, 0x7f0200a1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 257
    :goto_8
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->t:Landroid/widget/ImageButton;

    const v4, 0x7f0200bd

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 258
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    const v4, 0x7f0200ea

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 249
    :cond_9
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_7

    .line 255
    :cond_a
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_8

    .line 260
    :cond_b
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->n:Lru/maximoff/apktool/util/f;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/f;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 261
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 265
    :goto_9
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->r:Landroid/widget/ImageButton;

    const v4, 0x7f0200e8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 266
    if-eqz v2, :cond_d

    .line 267
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    const v4, 0x7f020089

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 271
    :goto_a
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->t:Landroid/widget/ImageButton;

    const v4, 0x7f0200f4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 272
    iget-boolean v3, p0, Lru/maximoff/apktool/fragment/b/k;->w:Z

    if-eqz v3, :cond_e

    .line 273
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    const v4, 0x7f0200ac

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 263
    :cond_c
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    const v4, 0x7f020090

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_9

    .line 269
    :cond_d
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_a

    .line 275
    :cond_e
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    const v4, 0x7f020102

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 286
    :cond_f
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->q:Landroid/widget/ImageButton;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v5, 0x7f0a0147

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->r:Landroid/widget/ImageButton;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v5, 0x7f0a0349

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->s:Landroid/widget/ImageButton;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v5, 0x7f0a0393

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->t:Landroid/widget/ImageButton;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v5, 0x7f0a00c8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    iget-boolean v3, p0, Lru/maximoff/apktool/fragment/b/k;->w:Z

    if-eqz v3, :cond_10

    .line 291
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v5, 0x7f0a0152

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 293
    :cond_10
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->u:Landroid/widget/ImageButton;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v5, 0x7f0a00c5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 356
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_4
.end method

.method public a([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 590
    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    if-eqz v0, :cond_0

    .line 591
    const/4 v0, 0x0

    .line 592
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 594
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->h()V

    .line 595
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->notifyDataSetChanged()V

    :cond_0
    return-void

    .line 591
    :cond_1
    aget-object v1, p1, v0

    .line 592
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/fragment/b/j;->f(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->f:Lru/maximoff/apktool/view/CustomListView;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/CustomListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1720
    if-nez p1, :cond_0

    .line 1721
    check-cast v0, Ljava/lang/String;

    .line 1736
    :goto_0
    return-object v0

    .line 1723
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/AndroidManifest.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1724
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1725
    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1727
    :cond_2
    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 1728
    const-string v2, "<application[^>]+\\sandroid:label=\"([^\"]+)\""

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1729
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1730
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1731
    const-string v1, "^@string/.+$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1732
    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/fragment/b/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1734
    :cond_3
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1736
    :cond_4
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1740
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1741
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 1753
    :goto_0
    return-object v0

    .line 1743
    :cond_1
    invoke-virtual {p2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1744
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/res/values/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    aget-object v5, v1, v10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "s.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1745
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_2

    array-length v3, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    .line 1746
    :cond_2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1748
    :cond_3
    invoke-static {v2}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 1749
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "<"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    aget-object v9, v1, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    aget-object v7, v1, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "\">([^<]+)</"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    aget-object v1, v1, v10

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1750
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1751
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1753
    :cond_4
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1757
    if-nez p1, :cond_0

    .line 1758
    check-cast v0, Ljava/lang/String;

    .line 1769
    :goto_0
    return-object v0

    .line 1760
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/AndroidManifest.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1762
    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1764
    :cond_2
    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 1765
    const-string v2, "<application[^>]+\\sandroid:icon=\"@((drawable|mipmap)/[^\"]+)\""

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1766
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1767
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/fragment/b/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1769
    :cond_3
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1773
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1774
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 1818
    :goto_0
    return-object v0

    .line 1776
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1777
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1778
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1780
    :cond_2
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1781
    new-instance v1, Lru/maximoff/apktool/fragment/b/k$36;

    invoke-direct {v1, p0, v7}, Lru/maximoff/apktool/fragment/b/k$36;-><init>(Lru/maximoff/apktool/fragment/b/k;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    .line 1787
    if-eqz v8, :cond_9

    array-length v0, v8

    if-lez v0, :cond_9

    .line 1788
    const-wide/16 v4, 0x0

    .line 1789
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    .line 1790
    const/4 v1, 0x0

    check-cast v1, Ljava/io/File;

    .line 1791
    const/4 v2, 0x0

    move-object v3, v0

    .line 1807
    :goto_1
    array-length v0, v8

    if-lt v2, v0, :cond_3

    .line 1812
    if-eqz v3, :cond_8

    .line 1813
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1791
    :cond_3
    aget-object v0, v8, v2

    .line 1792
    new-instance v6, Lru/maximoff/apktool/fragment/b/k$37;

    invoke-direct {v6, p0, v7}, Lru/maximoff/apktool/fragment/b/k$37;-><init>(Lru/maximoff/apktool/fragment/b/k;[Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    .line 1801
    if-eqz v9, :cond_4

    .line 1802
    const/4 v0, 0x0

    .line 1807
    :goto_2
    array-length v6, v9

    if-lt v0, v6, :cond_5

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1802
    :cond_5
    aget-object v6, v9, v0

    .line 1803
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".xml"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v1, v6

    .line 1807
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1805
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-lez v10, :cond_6

    .line 1806
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v3, v6

    .line 1807
    goto :goto_3

    .line 1814
    :cond_8
    if-eqz v1, :cond_9

    .line 1815
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1818
    :cond_9
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "copy_file_path"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 480
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "cut_file_mode"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 481
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1830
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/apktool.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1831
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1832
    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/b/k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1850
    :cond_0
    :goto_0
    return-object p1

    .line 1834
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1837
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 1838
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 1850
    :cond_3
    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/b/k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1839
    :cond_4
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1840
    :goto_2
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k;->k:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 1841
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/apktool.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1842
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object p1, v1

    .line 1843
    goto :goto_0

    .line 1845
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1838
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/fragment/b/j;->b([Ljava/lang/String;)V

    .line 544
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1882
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v3, "defaultCompator"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 1883
    :try_start_0
    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/b/k;->i(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1889
    :goto_0
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a00c6

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v4, 0x7f110018

    if-ne v3, v0, :cond_0

    move v0, v5

    :goto_1
    new-instance v6, Lru/maximoff/apktool/fragment/b/k$38;

    invoke-direct {v6, p0, v3, p1}, Lru/maximoff/apktool/fragment/b/k$38;-><init>(Lru/maximoff/apktool/fragment/b/k;ILjava/lang/String;)V

    invoke-virtual {v2, v4, v0, v6}, Landroidx/appcompat/app/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v4, 0x7f0a0034

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a00fb

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v2

    .line 1908
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$39;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/fragment/b/k$39;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroidx/appcompat/app/b;ILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1946
    invoke-virtual {v2}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 1883
    :catch_0
    move-exception v2

    move v3, v0

    .line 1887
    goto :goto_0

    :cond_0
    move v0, v3

    .line 1889
    goto :goto_1
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    .line 561
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget-boolean v1, Lru/maximoff/apktool/util/ay;->aj:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->a:Landroid/view/View;

    return-object v0
.end method

.method public h()Lru/maximoff/apktool/fragment/b/j;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    return-object v0
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 582
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/k;->f()V

    .line 583
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    if-nez v0, :cond_0

    .line 586
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->w()V

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1823
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/k;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1825
    :goto_0
    return-object v0

    .line 1823
    :catch_0
    move-exception v0

    .line 1825
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2002
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 601
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 643
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 603
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->d:Lru/maximoff/apktool/fragment/b/l;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/l;->d()V

    .line 604
    invoke-direct {p0, p1}, Lru/maximoff/apktool/fragment/b/k;->a(Landroid/view/View;)V

    goto :goto_0

    .line 608
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->d:Lru/maximoff/apktool/fragment/b/l;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/l;->d()V

    .line 609
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/b/k;->a(Landroid/view/View;)V

    goto :goto_0

    .line 613
    :pswitch_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 614
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v2, "copy_file_path"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    if-nez v0, :cond_1

    .line 619
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/k;->c()V

    goto :goto_0

    .line 624
    :cond_1
    :try_start_0
    new-instance v1, Lorg/e/a;

    invoke-direct {v1, v0}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    .line 625
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v6

    .line 626
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-virtual {v1}, Lorg/e/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [Ljava/io/File;

    move v0, v8

    .line 628
    :goto_1
    invoke-virtual {v1}, Lorg/e/a;->a()I

    move-result v4

    if-lt v0, v4, :cond_3

    .line 636
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "cut_file_mode"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 637
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const-string v1, "dont_reset_cpb"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_5

    :cond_2
    move v5, v9

    .line 638
    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lru/maximoff/apktool/fragment/b/k;->a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;ZZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 640
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k;->b:Landroid/content/Context;

    const v3, 0x7f0a01e7

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/k;->c()V

    goto/16 :goto_0

    .line 629
    :cond_3
    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v1, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    if-le v0, v8, :cond_4

    .line 631
    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    add-int/lit8 v5, v0, -0x1

    aput-object v4, v2, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    move v5, v8

    .line 637
    goto :goto_2

    .line 601
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0149
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 654
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 651
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k;->j:Lru/maximoff/apktool/fragment/b/j;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->d()V

    .line 652
    const/4 v0, 0x1

    goto :goto_0

    .line 649
    :pswitch_data_0
    .packed-switch 0x7f0f014a
        :pswitch_0
    .end packed-switch
.end method
