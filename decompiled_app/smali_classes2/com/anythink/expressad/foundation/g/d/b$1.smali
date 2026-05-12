.class final Lcom/anythink/expressad/foundation/g/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/expressad/foundation/g/d/c;

.field final synthetic e:Z

.field final synthetic f:Lcom/anythink/expressad/foundation/g/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/d/b$1;->f:Lcom/anythink/expressad/foundation/g/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/d/b$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/d/b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/foundation/g/d/b$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/expressad/foundation/g/d/b$1;->d:Lcom/anythink/expressad/foundation/g/d/c;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/g/d/b$1;->e:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->f:Lcom/anythink/expressad/foundation/g/d/b;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->f:Lcom/anythink/expressad/foundation/g/d/b;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->d:Lcom/anythink/expressad/foundation/g/d/c;

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v4}, Lcom/anythink/expressad/foundation/g/d/b;->a(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->f:Lcom/anythink/expressad/foundation/g/d/b;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->f:Lcom/anythink/expressad/foundation/g/d/b;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->d:Lcom/anythink/expressad/foundation/g/d/c;

    .line 72
    .line 73
    invoke-static {v2, v3, v1, v4}, Lcom/anythink/expressad/foundation/g/d/b;->a(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v5, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->f:Lcom/anythink/expressad/foundation/g/d/b;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    iget-object v10, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->d:Lcom/anythink/expressad/foundation/g/d/c;

    .line 87
    .line 88
    invoke-static/range {v5 .. v10}, Lcom/anythink/expressad/foundation/g/d/b;->a(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/expressad/foundation/g/d/c;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v11, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->f:Lcom/anythink/expressad/foundation/g/d/b;

    .line 93
    .line 94
    iget-object v12, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v13, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->a:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    iget-object v1, v0, Lcom/anythink/expressad/foundation/g/d/b$1;->d:Lcom/anythink/expressad/foundation/g/d/c;

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    invoke-static/range {v11 .. v16}, Lcom/anythink/expressad/foundation/g/d/b;->a(Lcom/anythink/expressad/foundation/g/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/anythink/expressad/foundation/g/d/c;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
