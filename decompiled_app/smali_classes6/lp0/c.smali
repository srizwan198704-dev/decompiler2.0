.class public Llp0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Llp0/m;

.field public final b:Llp0/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llp0/m;

    .line 5
    .line 6
    invoke-direct {v0}, Llp0/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llp0/c;->a:Llp0/m;

    .line 10
    .line 11
    new-instance v0, Llp0/t;

    .line 12
    .line 13
    invoke-direct {v0}, Llp0/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llp0/c;->b:Llp0/t;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lep0/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lep0/d;->d:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(I)Llp0/p;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Llp0/c;->b:Llp0/t;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_2
    iget-object p1, p0, Llp0/c;->a:Llp0/m;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
