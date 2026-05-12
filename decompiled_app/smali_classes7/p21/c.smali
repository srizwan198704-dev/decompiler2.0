.class public Lp21/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lp21/c;
    .locals 1

    .line 1
    new-instance v0, Lp21/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp21/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp21/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lp21/c;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {}, Lmi/a;->a()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lni/b$a;->a:Lni/b;

    .line 14
    .line 15
    iget-object p1, p1, Lni/b;->a:Loi/c;

    .line 16
    .line 17
    iget-object p1, p1, Loi/c;->b:Lni/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lni/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, v0, Lp21/c;->c:Z

    .line 28
    .line 29
    invoke-static {p0}, Lni/c;->valueOf(Ljava/lang/String;)Lni/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lni/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput-boolean p0, v0, Lp21/c;->d:Z

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThemeItem [name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp21/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", thumb="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp21/c;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", checked="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp21/c;->c:Z

    .line 29
    .line 30
    const-string v2, "]"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Le;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
