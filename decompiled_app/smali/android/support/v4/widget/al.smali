.class Landroid/support/v4/widget/al;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static dKo:Ljava/lang/reflect/Field;

.field private static dKp:Z

.field private static dKq:Ljava/lang/reflect/Field;

.field private static dKr:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 1

    .line 109
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 111
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not retrieve value of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    return p0
.end method

.method private static pw(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 99
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 100
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 102
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public g(Landroid/widget/TextView;)I
    .locals 2

    .line 117
    sget-boolean v0, Landroid/support/v4/widget/al;->dKr:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "mMaxMode"

    .line 118
    invoke-static {v0}, Landroid/support/v4/widget/al;->pw(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/al;->dKq:Ljava/lang/reflect/Field;

    .line 119
    sput-boolean v1, Landroid/support/v4/widget/al;->dKr:Z

    .line 121
    :cond_0
    sget-object v0, Landroid/support/v4/widget/al;->dKq:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/al;->dKq:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/al;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 123
    sget-boolean v0, Landroid/support/v4/widget/al;->dKp:Z

    if-nez v0, :cond_1

    const-string v0, "mMaximum"

    .line 124
    invoke-static {v0}, Landroid/support/v4/widget/al;->pw(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/al;->dKo:Ljava/lang/reflect/Field;

    .line 125
    sput-boolean v1, Landroid/support/v4/widget/al;->dKp:Z

    .line 127
    :cond_1
    sget-object v0, Landroid/support/v4/widget/al;->dKo:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 128
    sget-object v0, Landroid/support/v4/widget/al;->dKo:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/al;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
