.class public Lib/i$f;
.super Lo31/d0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final d:Lib/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/i$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/i$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/i$f;->d:Lib/i$f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo31/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lo31/d0;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p2}, Lo31/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    new-instance p2, Lib/i$g;

    .line 16
    .line 17
    invoke-direct {p2}, Lib/i$g;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "ids"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p2, Lib/i$g;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "containers"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    iput-object p1, p2, Lib/i$g;->b:Ljava/util/Map;

    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
    invoke-virtual {p0, p2}, Lo31/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    new-instance p2, Lib/i$c;

    .line 48
    .line 49
    invoke-direct {p2}, Lib/i$c;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "withContainer"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p2, Lib/i$c;->a:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v0, "pageName"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p2, Lib/i$c;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "uniqueId"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p2, Lib/i$c;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "arguments"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    iput-object p1, p2, Lib/i$c;->d:Ljava/util/Map;

    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_2
    invoke-virtual {p0, p2}, Lo31/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    new-instance p2, Lib/i$b;

    .line 100
    .line 101
    invoke-direct {p2}, Lib/i$b;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "pages"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    iput-object p1, p2, Lib/i$b;->a:Ljava/util/List;

    .line 113
    .line 114
    return-object p2

    .line 115
    :pswitch_3
    invoke-virtual {p0, p2}, Lo31/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {p1}, Lib/i$a;->a(Ljava/util/Map;)Lib/i$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lo31/c0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lib/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lib/i$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lib/i$a;->b()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lib/i$f;->k(Lo31/c0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p2, Lib/i$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x81

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lib/i$b;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "pages"

    .line 40
    .line 41
    iget-object p2, p2, Lib/i$b;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lib/i$f;->k(Lo31/c0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v0, p2, Lib/i$c;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x82

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lib/i$c;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "withContainer"

    .line 70
    .line 71
    iget-object v2, p2, Lib/i$c;->a:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "pageName"

    .line 77
    .line 78
    iget-object v2, p2, Lib/i$c;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "uniqueId"

    .line 84
    .line 85
    iget-object v2, p2, Lib/i$c;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "arguments"

    .line 91
    .line 92
    iget-object p2, p2, Lib/i$c;->d:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lib/i$f;->k(Lo31/c0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    instance-of v0, p2, Lib/i$g;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/16 v0, 0x83

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    check-cast p2, Lib/i$g;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "ids"

    .line 121
    .line 122
    iget-object v2, p2, Lib/i$g;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "containers"

    .line 128
    .line 129
    iget-object p2, p2, Lib/i$g;->b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lib/i$f;->k(Lo31/c0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-super {p0, p1, p2}, Lo31/d0;->k(Lo31/c0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
