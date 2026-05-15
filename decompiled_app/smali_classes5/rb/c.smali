.class public final synthetic Lrb/c;
.super Ljava/lang/Object;

# interfaces
.implements Llc/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lvb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLvb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lrb/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lrb/c;->c:J

    iput-object p5, p0, Lrb/c;->d:Lvb/e;

    return-void
.end method


# virtual methods
.method public final a(Llc/b;)V
    .locals 6

    iget-object v0, p0, Lrb/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lrb/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lrb/c;->c:J

    iget-object v4, p0, Lrb/c;->d:Lvb/e;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lrb/d;->e(Ljava/lang/String;Ljava/lang/String;JLvb/e;Llc/b;)V

    return-void
.end method
