.class public Lcom/uc/pars/upgrade/pb/UsPackInfo;
.super Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public e:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public h:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public j:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public k:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public l:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public m:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public n:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public o:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public p:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public q:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public r:Lcom/uc/pars/upgrade/pb/quake/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/uc/pars/upgrade/pb/quake/Quake;
    .locals 0

    .line 1
    new-instance p1, Lcom/uc/pars/upgrade/pb/UsPackInfo;

    invoke-direct {p1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;-><init>()V

    return-object p1
.end method

.method public a()Lcom/uc/pars/upgrade/pb/quake/Struct;
    .locals 6

    .line 2
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    const/16 v1, 0x32

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    invoke-virtual {v0, v3, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    invoke-virtual {v0, v4, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    return-object v0
.end method

.method public a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 2

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->e:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->h:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->j:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->k:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->l:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->m:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->n:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->o:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->p:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->q:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->r:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    return v0
.end method

.method public b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->e:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->h:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->j:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->k:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->l:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->m:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 109
    .line 110
    .line 111
    :cond_c
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->n:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 118
    .line 119
    .line 120
    :cond_d
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->o:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 127
    .line 128
    .line 129
    :cond_e
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->p:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 136
    .line 137
    .line 138
    :cond_f
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->q:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 139
    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    const/16 v2, 0x11

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 145
    .line 146
    .line 147
    :cond_10
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->r:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    const/16 v2, 0x12

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 154
    .line 155
    .line 156
    :cond_11
    return v1
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->o:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBidf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->q:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBids()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->p:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBmode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->k:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBseq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->j:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getKt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->r:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPfid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->e:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPrd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->h:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->l:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->m:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->n:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->o:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setBidf(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->q:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setBids(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->p:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setBmode(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->k:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setBseq(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setBtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->j:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setCh(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setFr(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setKt(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->r:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setPfid(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->e:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setPrd(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->h:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setPver(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->l:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setSver(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->m:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->n:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsPackInfo;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sn"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getSn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const-string v1, "fr"

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getFr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    const-string v1, "ver"

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getVer()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    const-string v1, "bid"

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getBid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    .line 41
    .line 42
    const-string v1, "bfid"

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getBidf()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    const-string v1, "pfid"

    .line 52
    .line 53
    :try_start_5
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getPfid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 58
    .line 59
    .line 60
    const-string v1, "ch"

    .line 61
    .line 62
    :try_start_6
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getCh()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    .line 68
    .line 69
    const-string v1, "prd"

    .line 70
    .line 71
    :try_start_7
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getPrd()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 76
    .line 77
    .line 78
    const-string v1, "lang"

    .line 79
    .line 80
    :try_start_8
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getLang()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 85
    .line 86
    .line 87
    const-string v1, "btype"

    .line 88
    .line 89
    :try_start_9
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getBtype()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 94
    .line 95
    .line 96
    const-string v1, "bmode"

    .line 97
    .line 98
    :try_start_a
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getBmode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 103
    .line 104
    .line 105
    const-string v1, "pver"

    .line 106
    .line 107
    :try_start_b
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getPver()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 112
    .line 113
    .line 114
    const-string v1, "sver"

    .line 115
    .line 116
    :try_start_c
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getSver()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 121
    .line 122
    .line 123
    const-string v1, "utdid"

    .line 124
    .line 125
    :try_start_d
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getUtdid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 130
    .line 131
    .line 132
    const-string v1, "aid"

    .line 133
    .line 134
    :try_start_e
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getAid()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 139
    .line 140
    .line 141
    const-string v1, "bids"

    .line 142
    .line 143
    :try_start_f
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getBids()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 148
    .line 149
    .line 150
    const-string v1, "bidf"

    .line 151
    .line 152
    :try_start_10
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getBidf()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 157
    .line 158
    .line 159
    const-string v1, "kt"

    .line 160
    .line 161
    :try_start_11
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->getKt()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
