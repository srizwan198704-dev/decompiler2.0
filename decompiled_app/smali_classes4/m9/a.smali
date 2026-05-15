.class public final synthetic Lm9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/a$d;


# instance fields
.field public final synthetic a:Lj9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lj9/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/a;->a:Lj9/v;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lm9/a;->a:Lj9/v;

    invoke-virtual {v0, p1, p2}, Lj9/v;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
