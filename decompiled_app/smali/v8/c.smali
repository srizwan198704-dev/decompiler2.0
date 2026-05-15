.class public abstract Lv8/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements La9/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public transient e:La9/a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lv8/c$a;->a()Lv8/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv8/c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv8/c;->k:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lv8/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lv8/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8/c;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lv8/c;->g:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lv8/c;->h:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lv8/c;->i:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lv8/c;->j:Z

    return-void
.end method


# virtual methods
.method public a()La9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->e:La9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv8/c;->b()La9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv8/c;->e:La9/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract b()La9/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()La9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/c;->g:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lv8/c;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lv8/s;->b(Ljava/lang/Class;)La9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lv8/s;->a(Ljava/lang/Class;)La9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
