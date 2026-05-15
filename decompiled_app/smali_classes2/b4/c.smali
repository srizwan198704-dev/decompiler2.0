.class public abstract Lb4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ly3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/c$a;,
        Lb4/c$b;,
        Lb4/c$c;
    }
.end annotation


# static fields
.field public static final d:Lb4/c$a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb4/c;->d:Lb4/c$a;

    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lb4/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lb4/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public synthetic getBoolean(I)Z
    .locals 0

    invoke-static {p0, p1}, Ly3/d;->a(Ly3/e;I)Z

    move-result p1

    return p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lb4/c;->c:Z

    return v0
.end method

.method protected final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lb4/c;->c:Z

    return-void
.end method

.method protected final k()V
    .locals 2

    iget-boolean v0, p0, Lb4/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Ly3/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
