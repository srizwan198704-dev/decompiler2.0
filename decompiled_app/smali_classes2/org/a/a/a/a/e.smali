.class public final Lorg/a/a/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7d0cc2180c52bb3cL


# instance fields
.field public _date:Ljava/util/Calendar;

.field public _group:Ljava/lang/String;

.field public _hardLinkCount:I

.field public _link:Ljava/lang/String;

.field public _name:Ljava/lang/String;

.field private final _permissions:[[Z

.field public _rawListing:Ljava/lang/String;

.field public _size:J

.field public _type:I

.field public _user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 73
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v2, Z

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, p0, Lorg/a/a/a/a/e;->_permissions:[[Z

    .line 74
    iput v0, p0, Lorg/a/a/a/a/e;->_type:I

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/a/a/a/a/e;->_hardLinkCount:I

    const-wide/16 v0, -0x1

    .line 78
    iput-wide v0, p0, Lorg/a/a/a/a/e;->_size:J

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lorg/a/a/a/a/e;->_user:Ljava/lang/String;

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lorg/a/a/a/a/e;->_group:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lorg/a/a/a/a/e;->_date:Ljava/util/Calendar;

    .line 82
    iput-object v0, p0, Lorg/a/a/a/a/e;->_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/a/a/a/a/e;->_permissions:[[Z

    .line 94
    iput-object p1, p0, Lorg/a/a/a/a/e;->_rawListing:Ljava/lang/String;

    const/4 p1, 0x3

    .line 95
    iput p1, p0, Lorg/a/a/a/a/e;->_type:I

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lorg/a/a/a/a/e;->_hardLinkCount:I

    const-wide/16 v1, -0x1

    .line 99
    iput-wide v1, p0, Lorg/a/a/a/a/e;->_size:J

    const-string p1, ""

    .line 100
    iput-object p1, p0, Lorg/a/a/a/a/e;->_user:Ljava/lang/String;

    const-string p1, ""

    .line 101
    iput-object p1, p0, Lorg/a/a/a/a/e;->_group:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lorg/a/a/a/a/e;->_date:Ljava/util/Calendar;

    .line 103
    iput-object v0, p0, Lorg/a/a/a/a/e;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(IIZ)V
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/a/a/a/a/e;->_permissions:[[Z

    aget-object p1, v0, p1

    aput-boolean p3, p1, p2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1126
    iget-object v0, p0, Lorg/a/a/a/a/e;->_rawListing:Ljava/lang/String;

    return-object v0
.end method
