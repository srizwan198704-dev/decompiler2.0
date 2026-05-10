.class public final Lcom/uc/module/filemanager/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public jrZ:Lcom/uc/module/filemanager/c/h;

.field public jsa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private jsb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/c/d;->jsa:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/c/d;->jsb:Ljava/util/List;

    return-void
.end method

.method public static a(IILcom/uc/module/filemanager/c/l;)Lcom/uc/module/filemanager/c/l;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 8142
    :cond_0
    iget v1, p2, Lcom/uc/module/filemanager/c/l;->jsf:I

    if-ne v1, p0, :cond_1

    return-object p2

    .line 122
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 123
    instance-of v2, p2, Lcom/uc/module/filemanager/c/h;

    if-nez v2, :cond_2

    return-object v0

    .line 127
    :cond_2
    check-cast p2, Lcom/uc/module/filemanager/c/h;

    .line 8172
    iget-object p2, p2, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    if-eqz p2, :cond_9

    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 131
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 132
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/filemanager/c/l;

    .line 133
    instance-of v5, v4, Lcom/uc/module/filemanager/c/h;

    if-eqz v5, :cond_4

    .line 134
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 140
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/filemanager/c/l;

    .line 9118
    iget-byte v3, p2, Lcom/uc/module/filemanager/c/l;->abU:B

    if-ne v3, p1, :cond_6

    .line 9142
    iget v3, p2, Lcom/uc/module/filemanager/c/l;->jsf:I

    if-ne v3, p0, :cond_6

    return-object p2

    .line 144
    :cond_6
    instance-of v3, p2, Lcom/uc/module/filemanager/c/h;

    if-eqz v3, :cond_5

    .line 145
    check-cast p2, Lcom/uc/module/filemanager/c/h;

    .line 9172
    iget-object v3, p2, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 10172
    iget-object p2, p2, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 148
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 151
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 152
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/filemanager/c/l;

    .line 153
    instance-of v5, v4, Lcom/uc/module/filemanager/c/h;

    if-eqz v5, :cond_7

    .line 154
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static i(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move-object p1, v0

    goto :goto_0

    :pswitch_1
    const-string p1, "root/offlinewebpage"

    goto :goto_0

    :pswitch_2
    const-string p1, "root/ucother"

    goto :goto_0

    :pswitch_3
    const-string p1, "root/compressfile"

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    const-string p1, "root/document"

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    const-string p1, "root/image"

    goto :goto_0

    :pswitch_6
    const-string p1, "root/audio"

    goto :goto_0

    :pswitch_7
    const-string p1, "root/video"

    goto :goto_0

    :pswitch_8
    const-string p1, "root/apk"

    :cond_0
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zm(I)Z
    .locals 1

    const-string v0, "root"

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "root/apk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "root/offlinewebpage"

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "root/audio"

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "root/compressfile"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "root/document"

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "root/image"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "root/ucother"

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string v0, "root/video"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bGd()Lcom/uc/module/filemanager/c/l;
    .locals 2

    .line 49
    new-instance v0, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/h;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    .line 50
    iget-object v0, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    const-string v1, "root"

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/h;-><init>()V

    const/4 v1, 0x1

    .line 1122
    iput-byte v1, v0, Lcom/uc/module/filemanager/c/l;->abU:B

    const-string v1, "root/apk"

    .line 54
    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 57
    new-instance v0, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/h;-><init>()V

    const/4 v1, 0x7

    .line 2122
    iput-byte v1, v0, Lcom/uc/module/filemanager/c/l;->abU:B

    const-string v1, "root/compressfile"

    .line 59
    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 62
    new-instance v0, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/h;-><init>()V

    const/4 v1, 0x2

    .line 3122
    iput-byte v1, v0, Lcom/uc/module/filemanager/c/l;->abU:B

    const-string v1, "root/video"

    .line 64
    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 67
    new-instance v0, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/h;-><init>()V

    const/4 v1, 0x3

    .line 4122
    iput-byte v1, v0, Lcom/uc/module/filemanager/c/l;->abU:B

    const-string v1, "root/audio"

    .line 69
    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 77
    new-instance v0, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/h;-><init>()V

    const/4 v1, 0x4

    .line 5122
    iput-byte v1, v0, Lcom/uc/module/filemanager/c/l;->abU:B

    const-string v1, "root/image"

    .line 79
    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 82
    new-instance v0, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/h;-><init>()V

    const/4 v1, 0x5

    .line 6122
    iput-byte v1, v0, Lcom/uc/module/filemanager/c/l;->abU:B

    const-string v1, "root/document"

    .line 84
    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 87
    new-instance v0, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/h;-><init>()V

    const/16 v1, 0x8

    .line 7122
    iput-byte v1, v0, Lcom/uc/module/filemanager/c/l;->abU:B

    const-string v1, "root/ucother"

    .line 89
    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 92
    new-instance v0, Lcom/uc/module/filemanager/c/h;

    invoke-direct {v0}, Lcom/uc/module/filemanager/c/h;-><init>()V

    const/16 v1, 0x9

    .line 8122
    iput-byte v1, v0, Lcom/uc/module/filemanager/c/l;->abU:B

    const-string v1, "root/offlinewebpage"

    .line 94
    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/c/h;->setName(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    invoke-virtual {v1, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/l;)V

    .line 96
    iget-object v0, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    return-object v0
.end method

.method public final zl(I)Lcom/uc/module/filemanager/c/l;
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/uc/module/filemanager/c/d;->jrZ:Lcom/uc/module/filemanager/c/h;

    .line 11172
    iget-object v0, v0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/filemanager/c/l;

    if-eqz v3, :cond_0

    .line 12118
    iget-byte v4, v3, Lcom/uc/module/filemanager/c/l;->abU:B

    if-ne v4, p1, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
