.class public Lu4/k$a;
.super Lu4/k$c;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/k;->d(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Ly4/a;ZZZ)Lu4/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/gson/x;

.field public final synthetic j:Lcom/google/gson/e;

.field public final synthetic k:Ly4/a;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lu4/k;


# direct methods
.method public constructor <init>(Lu4/k;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/x;Lcom/google/gson/e;Ly4/a;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/k$a;->n:Lu4/k;

    iput-boolean p6, p0, Lu4/k$a;->f:Z

    iput-object p7, p0, Lu4/k$a;->g:Ljava/lang/reflect/Method;

    iput-boolean p8, p0, Lu4/k$a;->h:Z

    iput-object p9, p0, Lu4/k$a;->i:Lcom/google/gson/x;

    iput-object p10, p0, Lu4/k$a;->j:Lcom/google/gson/e;

    iput-object p11, p0, Lu4/k$a;->k:Ly4/a;

    iput-boolean p12, p0, Lu4/k$a;->l:Z

    iput-boolean p13, p0, Lu4/k$a;->m:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lu4/k$c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/o;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/k$a;->i:Lcom/google/gson/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/x;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lu4/k$a;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/gson/o;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "null is not allowed as value for record component \'"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu4/k$c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\' of primitive type; at path "

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 52
    .line 53
    return-void
.end method

.method public b(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/k$a;->i:Lcom/google/gson/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/x;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lu4/k$a;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lu4/k$a;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lu4/k$c;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lu4/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lu4/k$a;->m:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lu4/k$c;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lu4/k$c;->b:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lw4/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/google/gson/l;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Cannot set value of \'static final\' "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public c(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu4/k$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lu4/k$a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lu4/k$a;->g:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu4/k$c;->b:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lu4/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v0}, Lu4/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lu4/k$a;->g:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lu4/k$a;->g:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p2, v0}, Lw4/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/google/gson/l;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Accessor "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " threw exception"

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p2, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    iget-object v0, p0, Lu4/k$c;->b:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    if-ne v0, p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p2, p0, Lu4/k$c;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lu4/k$a;->h:Z

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lu4/k$a;->i:Lcom/google/gson/x;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance p2, Lu4/n;

    .line 95
    .line 96
    iget-object v1, p0, Lu4/k$a;->j:Lcom/google/gson/e;

    .line 97
    .line 98
    iget-object v2, p0, Lu4/k$a;->i:Lcom/google/gson/x;

    .line 99
    .line 100
    iget-object v3, p0, Lu4/k$a;->k:Ly4/a;

    .line 101
    .line 102
    invoke-virtual {v3}, Ly4/a;->d()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p2, v1, v2, v3}, Lu4/n;-><init>(Lcom/google/gson/e;Lcom/google/gson/x;Ljava/lang/reflect/Type;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/x;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
