.class public final Lv9/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:Lv9/d;

.field public final g:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;IILv9/d;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lv9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv9/d;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv9/d;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lv9/v;",
            ">;",
            "Ljava/util/Set<",
            "Lv9/j;",
            ">;II",
            "Lv9/d;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv9/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv9/a;->b:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv9/a;->c:Ljava/util/Set;

    .line 6
    iput p4, p0, Lv9/a;->d:I

    .line 7
    iput p5, p0, Lv9/a;->e:I

    .line 8
    iput-object p6, p0, Lv9/a;->f:Lv9/d;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv9/a;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lv9/a$a;
    .locals 3

    .line 1
    new-instance v0, Lv9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lv9/a$a;-><init>(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv9/a;
    .locals 2

    .line 1
    new-instance v0, Lv9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lv9/a$a;-><init>(ILjava/lang/Class;[Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lib/j;

    .line 8
    .line 9
    const/16 p2, 0x19

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv9/a$a;->f:Lv9/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv9/a$a;->b()Lv9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Ll6/f;)Lv9/a;
    .locals 8

    .line 1
    new-instance v0, Lv9/a;

    .line 2
    .line 3
    iget v5, p0, Lv9/a;->e:I

    .line 4
    .line 5
    iget-object v7, p0, Lv9/a;->g:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lv9/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lv9/a;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, p0, Lv9/a;->c:Ljava/util/Set;

    .line 12
    .line 13
    iget v4, p0, Lv9/a;->d:I

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lv9/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv9/d;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv9/a;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lv9/a;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lv9/a;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lv9/a;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
