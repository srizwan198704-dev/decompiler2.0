.class public Le91/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7d0cc2180c52bb3cL


# instance fields
.field private _date:Ljava/util/Calendar;

.field private _group:Ljava/lang/String;

.field private _hardLinkCount:I

.field private _link:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private final _permissions:[[Z

.field private _rawListing:Ljava/lang/String;

.field private _size:J

.field private _type:I

.field private _user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Le91/g;->_permissions:[[Z

    .line 3
    iput v2, p0, Le91/g;->_type:I

    .line 4
    iput v1, p0, Le91/g;->_hardLinkCount:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Le91/g;->_size:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Le91/g;->_user:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Le91/g;->_group:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le91/g;->_date:Ljava/util/Calendar;

    .line 9
    iput-object v0, p0, Le91/g;->_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le91/g;->_permissions:[[Z

    .line 12
    iput-object p1, p0, Le91/g;->_rawListing:Ljava/lang/String;

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Le91/g;->_type:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Le91/g;->_hardLinkCount:I

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, p0, Le91/g;->_size:J

    .line 16
    const-string p1, ""

    iput-object p1, p0, Le91/g;->_user:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Le91/g;->_group:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Le91/g;->_date:Ljava/util/Calendar;

    .line 19
    iput-object v0, p0, Le91/g;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le91/g;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le91/g;->_size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Le91/g;->_type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le91/g;->_group:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Le91/g;->_hardLinkCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le91/g;->_link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le91/g;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le91/g;->_permissions:[[Z

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aput-boolean p3, p1, p2

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le91/g;->_rawListing:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le91/g;->_size:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le91/g;->_date:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Le91/g;->_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le91/g;->_user:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le91/g;->_rawListing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
