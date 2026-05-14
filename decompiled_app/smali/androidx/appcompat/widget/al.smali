.class public Landroidx/appcompat/widget/al;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/al$c;,
        Landroidx/appcompat/widget/al$d;,
        Landroidx/appcompat/widget/al$e;,
        Landroidx/appcompat/widget/al$a;,
        Landroidx/appcompat/widget/al$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemClickListener;

.field private B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final C:Landroidx/appcompat/widget/al$d;

.field private final D:Landroidx/appcompat/widget/al$c;

.field private final E:Landroidx/appcompat/widget/al$a;

.field private F:Ljava/lang/Runnable;

.field private final G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/Rect;

.field private I:Z

.field c:Landroidx/appcompat/widget/ah;

.field d:I

.field final e:Landroidx/appcompat/widget/al$e;

.field final f:Landroid/os/Handler;

.field g:Landroid/widget/PopupWindow;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;

.field private w:I

.field private x:Landroid/database/DataSetObserver;

.field private y:Landroid/view/View;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 86
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/al;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/al;->h:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 102
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/al;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :cond_1
    :goto_2
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 104
    :catch_2
    move-exception v0

    .line 105
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x0

    sget v1, Landroidx/appcompat/a$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/al;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/al;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 249
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v0, p0, Landroidx/appcompat/widget/al;->k:I

    .line 116
    iput v0, p0, Landroidx/appcompat/widget/al;->l:I

    .line 119
    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/al;->o:I

    .line 124
    iput v2, p0, Landroidx/appcompat/widget/al;->s:I

    .line 126
    iput-boolean v2, p0, Landroidx/appcompat/widget/al;->t:Z

    .line 127
    iput-boolean v2, p0, Landroidx/appcompat/widget/al;->u:Z

    .line 128
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/appcompat/widget/al;->d:I

    .line 131
    iput v2, p0, Landroidx/appcompat/widget/al;->w:I

    .line 142
    new-instance v0, Landroidx/appcompat/widget/al$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/al$e;-><init>(Landroidx/appcompat/widget/al;)V

    iput-object v0, p0, Landroidx/appcompat/widget/al;->e:Landroidx/appcompat/widget/al$e;

    .line 143
    new-instance v0, Landroidx/appcompat/widget/al$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/al$d;-><init>(Landroidx/appcompat/widget/al;)V

    iput-object v0, p0, Landroidx/appcompat/widget/al;->C:Landroidx/appcompat/widget/al$d;

    .line 144
    new-instance v0, Landroidx/appcompat/widget/al$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/al$c;-><init>(Landroidx/appcompat/widget/al;)V

    iput-object v0, p0, Landroidx/appcompat/widget/al;->D:Landroidx/appcompat/widget/al$c;

    .line 145
    new-instance v0, Landroidx/appcompat/widget/al$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/al$a;-><init>(Landroidx/appcompat/widget/al;)V

    iput-object v0, p0, Landroidx/appcompat/widget/al;->E:Landroidx/appcompat/widget/al$a;

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    .line 262
    iput-object p1, p0, Landroidx/appcompat/widget/al;->i:Landroid/content/Context;

    .line 263
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/os/Handler;

    .line 265
    sget-object v0, Landroidx/appcompat/a$j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 267
    sget v1, Landroidx/appcompat/a$j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/al;->m:I

    .line 269
    sget v1, Landroidx/appcompat/a$j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/al;->n:I

    .line 271
    iget v1, p0, Landroidx/appcompat/widget/al;->n:I

    if-eqz v1, :cond_0

    .line 272
    iput-boolean v3, p0, Landroidx/appcompat/widget/al;->p:Z

    .line 274
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    new-instance v0, Landroidx/appcompat/widget/r;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    .line 277
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 278
    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 1446
    sget-object v0, Landroidx/appcompat/widget/al;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1448
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/al;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1449
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1448
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1457
    :goto_0
    return v0

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    .line 1457
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 5

    .prologue
    .line 1431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    .line 1432
    sget-object v0, Landroidx/appcompat/widget/al;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1434
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/al;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1442
    :cond_0
    :goto_0
    return-void

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1440
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Landroidx/appcompat/widget/al;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Landroidx/appcompat/widget/al;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 791
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 792
    check-cast v0, Landroid/view/ViewGroup;

    .line 793
    iget-object v1, p0, Landroidx/appcompat/widget/al;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 796
    :cond_0
    return-void
.end method

.method private h()I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1158
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    if-nez v0, :cond_5

    .line 1159
    iget-object v7, p0, Landroidx/appcompat/widget/al;->i:Landroid/content/Context;

    .line 1167
    new-instance v0, Landroidx/appcompat/widget/al$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/al$1;-><init>(Landroidx/appcompat/widget/al;)V

    iput-object v0, p0, Landroidx/appcompat/widget/al;->F:Ljava/lang/Runnable;

    .line 1178
    iget-boolean v0, p0, Landroidx/appcompat/widget/al;->I:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v7, v0}, Landroidx/appcompat/widget/al;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/ah;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    .line 1179
    iget-object v0, p0, Landroidx/appcompat/widget/al;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    iget-object v5, p0, Landroidx/appcompat/widget/al;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ah;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    iget-object v5, p0, Landroidx/appcompat/widget/al;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ah;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1183
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    iget-object v5, p0, Landroidx/appcompat/widget/al;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ah;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1184
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ah;->setFocusable(Z)V

    .line 1185
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ah;->setFocusableInTouchMode(Z)V

    .line 1186
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    new-instance v5, Landroidx/appcompat/widget/al$2;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/al$2;-><init>(Landroidx/appcompat/widget/al;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ah;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1204
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    iget-object v5, p0, Landroidx/appcompat/widget/al;->D:Landroidx/appcompat/widget/al$c;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ah;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1206
    iget-object v0, p0, Landroidx/appcompat/widget/al;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 1207
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    iget-object v5, p0, Landroidx/appcompat/widget/al;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ah;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1210
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    .line 1212
    iget-object v8, p0, Landroidx/appcompat/widget/al;->v:Landroid/view/View;

    .line 1213
    if-eqz v8, :cond_c

    .line 1216
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1217
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1219
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1223
    iget v7, p0, Landroidx/appcompat/widget/al;->w:I

    packed-switch v7, :pswitch_data_0

    .line 1235
    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid hint position "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p0, Landroidx/appcompat/widget/al;->w:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    :goto_1
    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    if-ltz v0, :cond_4

    .line 1245
    iget v5, p0, Landroidx/appcompat/widget/al;->l:I

    move v0, v4

    .line 1250
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1252
    invoke-virtual {v8, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1254
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1255
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move-object v5, v6

    .line 1261
    :goto_3
    iget-object v6, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    move v6, v0

    .line 1276
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1277
    if-eqz v0, :cond_6

    .line 1278
    iget-object v5, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1279
    iget-object v0, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    .line 1283
    iget-boolean v5, p0, Landroidx/appcompat/widget/al;->p:Z

    if-nez v5, :cond_a

    .line 1284
    iget-object v5, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroidx/appcompat/widget/al;->n:I

    move v7, v0

    .line 1292
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    .line 1293
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 1294
    :goto_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->j()Landroid/view/View;

    move-result-object v0

    iget v5, p0, Landroidx/appcompat/widget/al;->n:I

    invoke-direct {p0, v0, v5, v1}, Landroidx/appcompat/widget/al;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 1296
    iget-boolean v0, p0, Landroidx/appcompat/widget/al;->t:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/al;->k:I

    if-ne v0, v3, :cond_8

    .line 1297
    :cond_2
    add-int v0, v5, v7

    .line 1329
    :goto_7
    return v0

    :cond_3
    move v0, v2

    .line 1178
    goto/16 :goto_0

    .line 1225
    :pswitch_0
    invoke-virtual {v6, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1226
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1230
    :pswitch_1
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1231
    invoke-virtual {v6, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    move v0, v2

    move v5, v2

    .line 1248
    goto :goto_2

    .line 1263
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1264
    iget-object v5, p0, Landroidx/appcompat/widget/al;->v:Landroid/view/View;

    .line 1265
    if-eqz v5, :cond_b

    .line 1267
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1268
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    move v6, v0

    goto :goto_4

    .line 1287
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v7, v2

    .line 1288
    goto :goto_5

    :cond_7
    move v1, v2

    .line 1293
    goto :goto_6

    .line 1301
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    packed-switch v0, :pswitch_data_1

    .line 1315
    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1321
    :goto_8
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    sub-int v4, v5, v6

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ah;->a(IIIII)I

    move-result v0

    .line 1323
    if-lez v0, :cond_9

    .line 1324
    iget-object v1, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ah;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    .line 1325
    invoke-virtual {v2}, Landroidx/appcompat/widget/ah;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1326
    add-int/2addr v1, v7

    add-int/2addr v6, v1

    .line 1329
    :cond_9
    add-int/2addr v0, v6

    goto :goto_7

    .line 1303
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/al;->i:Landroid/content/Context;

    .line 1304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    sub-int/2addr v0, v1

    .line 1303
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    .line 1309
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/al;->i:Landroid/content/Context;

    .line 1310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    .line 1309
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_a
    move v7, v0

    goto/16 :goto_5

    :cond_b
    move v6, v2

    goto/16 :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_3

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1301
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/ah;
    .locals 1

    .prologue
    .line 950
    new-instance v0, Landroidx/appcompat/widget/ah;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/ah;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 505
    iput p1, p0, Landroidx/appcompat/widget/al;->n:I

    .line 506
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/al;->p:Z

    .line 507
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 517
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/al;->H:Landroid/graphics/Rect;

    .line 518
    return-void

    .line 517
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Landroidx/appcompat/widget/al;->A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 620
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Landroidx/appcompat/widget/al;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 288
    new-instance v0, Landroidx/appcompat/widget/al$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/al$b;-><init>(Landroidx/appcompat/widget/al;)V

    iput-object v0, p0, Landroidx/appcompat/widget/al;->x:Landroid/database/DataSetObserver;

    .line 292
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/al;->j:Landroid/widget/ListAdapter;

    .line 293
    if-eqz p1, :cond_1

    .line 294
    iget-object v0, p0, Landroidx/appcompat/widget/al;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 297
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    iget-object v1, p0, Landroidx/appcompat/widget/al;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ah;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 300
    :cond_2
    return-void

    .line 289
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/al;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Landroidx/appcompat/widget/al;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroidx/appcompat/widget/al;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 786
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 335
    iput-boolean p1, p0, Landroidx/appcompat/widget/al;->I:Z

    .line 336
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 337
    return-void
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Landroidx/appcompat/widget/al;->p:Z

    if-nez v0, :cond_0

    .line 494
    const/4 v0, 0x0

    .line 496
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/al;->n:I

    goto :goto_0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Landroidx/appcompat/widget/al;->m:I

    .line 487
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Landroidx/appcompat/widget/al;->y:Landroid/view/View;

    .line 471
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/al;->r:Z

    .line 1339
    iput-boolean p1, p0, Landroidx/appcompat/widget/al;->q:Z

    .line 1340
    return-void
.end method

.method public b_()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 663
    invoke-direct {p0}, Landroidx/appcompat/widget/al;->h()I

    move-result v2

    .line 665
    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->m()Z

    move-result v6

    .line 666
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/al;->o:I

    invoke-static {v0, v4}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    .line 668
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 669
    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/f/x;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    if-ne v0, v5, :cond_4

    move v4, v5

    .line 685
    :goto_1
    iget v0, p0, Landroidx/appcompat/widget/al;->k:I

    if-ne v0, v5, :cond_a

    .line 688
    if-eqz v6, :cond_6

    .line 689
    :goto_2
    if-eqz v6, :cond_8

    .line 690
    iget-object v6, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    if-ne v0, v5, :cond_7

    move v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 692
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    .line 704
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroidx/appcompat/widget/al;->u:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/widget/al;->t:Z

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 706
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->j()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/al;->m:I

    iget v3, p0, Landroidx/appcompat/widget/al;->n:I

    .line 707
    if-gez v4, :cond_3

    move v4, v5

    .line 708
    :cond_3
    if-gez v6, :cond_c

    .line 706
    :goto_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_0

    .line 678
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    if-ne v0, v7, :cond_5

    .line 679
    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v4, v0

    goto :goto_1

    .line 681
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    move v4, v0

    goto :goto_1

    :cond_6
    move v2, v5

    .line 688
    goto :goto_2

    :cond_7
    move v0, v1

    .line 691
    goto :goto_3

    .line 694
    :cond_8
    iget-object v6, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    if-ne v0, v5, :cond_9

    move v0, v5

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 696
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v6, v2

    goto :goto_4

    :cond_9
    move v0, v1

    .line 695
    goto :goto_6

    .line 698
    :cond_a
    iget v0, p0, Landroidx/appcompat/widget/al;->k:I

    if-ne v0, v7, :cond_b

    move v6, v2

    .line 699
    goto :goto_4

    .line 701
    :cond_b
    iget v0, p0, Landroidx/appcompat/widget/al;->k:I

    move v6, v0

    goto :goto_4

    :cond_c
    move v5, v6

    .line 708
    goto :goto_5

    .line 711
    :cond_d
    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    if-ne v0, v5, :cond_13

    move v0, v5

    .line 722
    :goto_7
    iget v4, p0, Landroidx/appcompat/widget/al;->k:I

    if-ne v4, v5, :cond_15

    move v2, v5

    .line 732
    :cond_e
    :goto_8
    iget-object v4, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 733
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 734
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/al;->c(Z)V

    .line 738
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroidx/appcompat/widget/al;->u:Z

    if-nez v2, :cond_16

    iget-boolean v2, p0, Landroidx/appcompat/widget/al;->t:Z

    if-nez v2, :cond_16

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 739
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/al;->C:Landroidx/appcompat/widget/al$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 740
    iget-boolean v0, p0, Landroidx/appcompat/widget/al;->r:Z

    if-eqz v0, :cond_f

    .line 741
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/al;->q:Z

    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    .line 743
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_17

    .line 744
    sget-object v0, Landroidx/appcompat/widget/al;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    .line 746
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/al;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/appcompat/widget/al;->H:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :cond_10
    :goto_a
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->j()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/al;->m:I

    iget v3, p0, Landroidx/appcompat/widget/al;->n:I

    iget v4, p0, Landroidx/appcompat/widget/al;->s:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 756
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ah;->setSelection(I)V

    .line 758
    iget-boolean v0, p0, Landroidx/appcompat/widget/al;->I:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 759
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->l()V

    .line 761
    :cond_12
    iget-boolean v0, p0, Landroidx/appcompat/widget/al;->I:Z

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/al;->E:Landroidx/appcompat/widget/al$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 714
    :cond_13
    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    if-ne v0, v7, :cond_14

    .line 715
    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_7

    .line 717
    :cond_14
    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    goto/16 :goto_7

    .line 725
    :cond_15
    iget v4, p0, Landroidx/appcompat/widget/al;->k:I

    if-eq v4, v7, :cond_e

    .line 728
    iget v2, p0, Landroidx/appcompat/widget/al;->k:I

    goto/16 :goto_8

    :cond_16
    move v3, v1

    .line 738
    goto :goto_9

    .line 747
    :catch_0
    move-exception v0

    .line 748
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 752
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/al;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    goto :goto_a
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 772
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 773
    invoke-direct {p0}, Landroidx/appcompat/widget/al;->g()V

    .line 774
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 775
    iput-object v1, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    .line 776
    iget-object v0, p0, Landroidx/appcompat/widget/al;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/al;->e:Landroidx/appcompat/widget/al$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 777
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Landroidx/appcompat/widget/al;->w:I

    .line 313
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 442
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Landroidx/appcompat/widget/al;->m:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 538
    iput p1, p0, Landroidx/appcompat/widget/al;->s:I

    .line 539
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 555
    iput p1, p0, Landroidx/appcompat/widget/al;->l:I

    .line 556
    return-void
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    iget-object v1, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 568
    iget-object v0, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/appcompat/widget/al;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/al;->l:I

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/al;->g(I)V

    goto :goto_0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 812
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Landroidx/appcompat/widget/al;->I:Z

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Landroidx/appcompat/widget/al;->y:Landroid/view/View;

    return-object v0
.end method

.method public j(I)V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    .line 831
    invoke-virtual {p0}, Landroidx/appcompat/widget/al;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 832
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ah;->setListSelectionHidden(Z)V

    .line 833
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ah;->setSelection(I)V

    .line 835
    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/ah;->setItemChecked(IZ)V

    .line 839
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Landroidx/appcompat/widget/al;->l:I

    return v0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    .line 847
    if-eqz v0, :cond_0

    .line 849
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ah;->setListSelectionHidden(Z)V

    .line 851
    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->requestLayout()V

    .line 853
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
